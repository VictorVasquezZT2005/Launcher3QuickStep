.class public final Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 82\u00020\u0001:\u00018B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0015\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008\'J\u0014\u0010(\u001a\u00020!2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0014\u0010+\u001a\u00020!2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0014\u0010,\u001a\u00020!2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0014\u0010-\u001a\u00020!2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010*H\u0007J\u0018\u0010/\u001a\u00020!2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0013H\u0007J\u000e\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205J\r\u00106\u001a\u00020!H\u0000\u00a2\u0006\u0002\u00087R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "turbulenceNoiseShader",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;",
        "getTurbulenceNoiseShader$annotations",
        "()V",
        "getTurbulenceNoiseShader",
        "()Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;",
        "setTurbulenceNoiseShader",
        "(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;)V",
        "noiseConfig",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "getNoiseConfig$annotations",
        "getNoiseConfig",
        "()Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "setNoiseConfig",
        "(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "getCurrentAnimator$annotations",
        "getCurrentAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setCurrentAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateColor",
        "color",
        "",
        "updateColor$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib",
        "play",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "playFadeIn",
        "playFadeOut",
        "finish",
        "nextAnimation",
        "initShader",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "setBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "clearConfig",
        "clearConfig$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib",
        "Companion",
        "frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$Companion;

.field private static final MS_TO_SEC:F = 0.001f


# instance fields
.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private final paint:Landroid/graphics/Paint;

.field private turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->Companion:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic finish$default(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTurbulenceNoiseShader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic play$default(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->play(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic playFadeIn$default(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->playFadeIn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic playFadeOut$default(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->playFadeOut(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final clearConfig$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-void
.end method

.method public final finish(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final getCurrentAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getNoiseConfig()Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-object p0
.end method

.method public final getTurbulenceNoiseShader()Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    return-object p0
.end method

.method public final initShader(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 1

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getBaseType()Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getMaxDuration()F

    move-result v0

    float-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v4

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v5

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$play$1;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$play$2;

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v6, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playFadeIn(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getFadeInDuration()F

    move-result v0

    float-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v4

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v5

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeIn$1;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeIn$1;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeIn$2;

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeIn$2;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v6, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playFadeOut(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getFadeOutDuration()F

    move-result v0

    float-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v4

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v5

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$2;

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$2;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v6, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "blendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public final setCurrentAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setNoiseConfig(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-void
.end method

.method public final setTurbulenceNoiseShader(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    return-void
.end method

.method public final updateColor$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setColor(I)V

    :cond_0
    return-void
.end method
