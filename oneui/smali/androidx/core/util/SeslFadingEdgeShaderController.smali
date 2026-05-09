.class Landroidx/core/util/SeslFadingEdgeShaderController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_START_ALPHA:F = 0.04f

.field private static final FADING_EDGE_SHADER:Ljava/lang/String; = "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;uniform float ditherStrength;uniform int customXfer;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}float random(vec2 st) {    return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);}float n2rand_faster(vec2 n, float k) {     float nrnd0 = random( n );     float orig = k * (nrnd0 * 2.0 - 1.0);     nrnd0 = orig * inversesqrt(abs(orig));     nrnd0 = max(-k, nrnd0);     nrnd0 = k * (nrnd0 - sign(orig));     return nrnd0;}vec3 randomDither(vec2 uv, vec3 col) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return col + vec3(r * bitError);}float randomDither2(vec2 uv, float alpha) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return alpha + (r * bitError);}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    float alpha = clamp(eased, 0.0, 1.0);    if (ditherStrength > 0.0) {        alpha = randomDither2(abs(fragCoord), alpha);    }    if (customXfer == 0) {        return vec4(color.rgb * alpha, alpha);    } else {        return vec4(color.rgb, alpha);    }}"

.field private static final GESTURE_BAR_ONLY_START_ALPHA:F = 0.2f

.field private static final INTERPOLATOR_BOTTOM:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_TASK_BAR:[F

.field private static final INTERPOLATOR_TOP:[F

.field private static final INTERPOLATOR_TOP_EXTRA:[F

.field private static final INTERPOLATOR_TOP_EXTRA_WITH_STATUS_BAR:[F

.field private static final INTERPOLATOR_TOP_WITH_STATUS_BAR:[F


# instance fields
.field private mBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtraTopShader:Landroid/graphics/RuntimeShader;

.field private mForceLegacyXfermode:Z

.field private mTopShader:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_WITH_STATUS_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA_WITH_STATUS_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_TASK_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x0
        0x3f0a3d71    # 0.54f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f1eb852    # 0.62f
        0x0
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    return-void
.end method

.method private shouldUseCustomXfermode()Z
    .locals 2

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public applyColorToAllShaders(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method public clearBottomShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public clearExtraBottomShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public clearExtraTopShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public clearShaders()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearTopShader()V

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearBottomShader()V

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraTopShader()V

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraBottomShader()V

    return-void
.end method

.method public clearTopShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;
    .locals 3

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;uniform float ditherStrength;uniform int customXfer;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}float random(vec2 st) {    return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);}float n2rand_faster(vec2 n, float k) {     float nrnd0 = random( n );     float orig = k * (nrnd0 * 2.0 - 1.0);     nrnd0 = orig * inversesqrt(abs(orig));     nrnd0 = max(-k, nrnd0);     nrnd0 = k * (nrnd0 - sign(orig));     return nrnd0;}vec3 randomDither(vec2 uv, vec3 col) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return col + vec3(r * bitError);}float randomDither2(vec2 uv, float alpha) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return alpha + (r * bitError);}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    float alpha = clamp(eased, 0.0, 1.0);    if (ditherStrength > 0.0) {        alpha = randomDither2(abs(fragCoord), alpha);    }    if (customXfer == 0) {        return vec4(color.rgb * alpha, alpha);    } else {        return vec4(color.rgb, alpha);    }}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "customXfer"

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->shouldUseCustomXfermode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string v1, "resolution"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {p0, v0, p3}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderDitherStrength(Landroid/graphics/RuntimeShader;F)V

    return-object v0
.end method

.method public getBottomShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getExtraBottomShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getExtraTopShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getGradientForEdge(Z)Landroid/graphics/Shader;
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    return-object p0

    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getTopShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public initializeExtraBottomShader(I)V
    .locals 2

    const v0, 0x3d23d70a    # 0.04f

    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public initializeExtraTopShader(I)V
    .locals 2

    const v0, 0x3d23d70a    # 0.04f

    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public initializeShaders(I)V
    .locals 2

    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public isExtendBottomFadingEdge()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    return p0
.end method

.method public isExtendTopFadingEdge()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    return p0
.end method

.method public setExtendBottomFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setExtendTopFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    return-void
.end method

.method public setForceLegacyXfermode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    return-void
.end method

.method public updateBottomShaderType(ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    sget-object p2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_TASK_BAR:[F

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    :goto_0
    invoke-virtual {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    const v0, 0x3d23d70a    # 0.04f

    goto :goto_1

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    :cond_3
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_5
    return-void
.end method

.method public updateShaderColor(Landroid/graphics/RuntimeShader;I)V
    .locals 7

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v3, p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-float p0, p0

    div-float v4, p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float v5, p0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "color"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public updateShaderDitherStrength(Landroid/graphics/RuntimeShader;F)V
    .locals 0

    const-string p0, "ditherStrength"

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V
    .locals 6

    const/4 p0, 0x0

    aget v2, p2, p0

    const/4 p0, 0x1

    aget v3, p2, p0

    const/4 p0, 0x2

    aget v4, p2, p0

    const/4 p0, 0x3

    aget v5, p2, p0

    const-string v1, "easing"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V
    .locals 0

    const-string p0, "startAlpha"

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public updateTopShaderType(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_WITH_STATUS_BAR:[F

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA_WITH_STATUS_BAR:[F

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_3
    return-void
.end method
