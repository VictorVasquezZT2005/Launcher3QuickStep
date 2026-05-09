.class public Landroidx/core/widget/SeslGoToTopAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_DURATION:I = 0x96

.field public static final ALPHA_DURATION_SHORT:I = 0x50

.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OPAQUE:F = 1.0f

.field public static final ALPHA_OPAQUE_WITHOUT_BLUR:F = 0.9f

.field public static final ALPHA_TRANSPARENT:F = 0.0f

.field public static final SCALE_MAX:F = 1.0f

.field public static final SCALE_MIN:F = 0.94f

.field public static final SPRING_ANIMATION_SCALE_FACTOR:I = 0x2710

.field public static final SPRING_DAMPING_RATIO:F = 1.0f

.field public static final SPRING_STIFFNESS:I = 0x169


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static getDuration()I
    .locals 1

    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->shouldShortDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0
.end method

.method public static shouldShortDuration()Z
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
