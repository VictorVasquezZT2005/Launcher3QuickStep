.class public final Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;)V",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "getRippleShader$annotations",
        "()V",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "updateColor",
        "",
        "color",
        "",
        "play",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "isPlaying",
        "",
        "applyConfigToShader",
        "assignFadeParams",
        "destFadeParams",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;",
        "srcFadeParams",
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


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private final config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

.field private final rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    new-instance v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->applyConfigToShader()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    return-object p0
.end method

.method private final applyConfigToShader()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setCenter(FF)V

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getMaxWidth()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getMaxHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getPixelDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setPixelDensity(F)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setColor(I)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getSparkleStrength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setSparkleStrength(F)V

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;)V

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;)V

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;)V

    return-void
.end method

.method private final assignFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    :cond_0
    return-void
.end method

.method public static synthetic getRippleShader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic play$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->play$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;-><init>(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$2;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->setColor(I)V

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->applyConfigToShader()V

    return-void
.end method
