.class public Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"J\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020 H\u0014J\u0010\u0010-\u001a\u00020 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ0\u0010.\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00103\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00104\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00105\u001a\u00020 2\u0006\u00106\u001a\u0002072\u0006\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"H\u0002J\u0016\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"J\u001f\u0010;\u001a\u00020 2\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>\u00a2\u0006\u0002\u0010?J\u0014\u0010@\u001a\u00020 2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BH\u0007J\u0018\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020EJ\u000e\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\"J\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020MH\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "setRippleShader",
        "(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V",
        "value",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "rippleShape",
        "getRippleShape",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "setMaxSize",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "centerX",
        "centerY",
        "setCenter",
        "x",
        "y",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onAttachedToWindow",
        "setupShader",
        "setBaseRingFadeParams",
        "fadeInStart",
        "fadeInEnd",
        "fadeOutStart",
        "fadeOutEnd",
        "setSparkleRingFadeParams",
        "setCenterFillFadeParams",
        "setFadeParams",
        "fadeParams",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;",
        "setBlur",
        "start",
        "end",
        "setSizeAtProgresses",
        "targetSizes",
        "",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;",
        "([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;)V",
        "startRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "setColor",
        "color",
        "",
        "alpha",
        "setSparkleStrength",
        "strength",
        "rippleInProgress",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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

.field private centerX:F

.field private centerY:F

.field private duration:J

.field private final ripplePaint:Landroid/graphics/Paint;

.field protected rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

.field private rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x6d6

    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->duration:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setBaseRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBaseRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setCenterFillFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCenterFillFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setColor$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x73

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setColor(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;FFFF)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    invoke-virtual {p1, p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    invoke-virtual {p1, p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    invoke-virtual {p1, p5}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    return-void
.end method

.method public static synthetic setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setSparkleRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSparkleRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupShader$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupShader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startRipple$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRipple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->duration:J

    return-wide v0
.end method

.method public final getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rippleShader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rippleShape"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setPixelDensity(F)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setPixelDensity(F)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerX:F

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerY:F

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerX:F

    sub-float v4, v1, v0

    iget v3, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerY:F

    sub-float v5, v3, v2

    add-float v6, v1, v0

    add-float v7, v3, v2

    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v3, p1

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final rippleInProgress()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setBaseRingFadeParams()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(F)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FF)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFF)V
    .locals 7

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFFF)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setBlur(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setBlurStart(F)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setBlurEnd(F)V

    return-void
.end method

.method public final setCenter(FF)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerX:F

    iput p2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->centerY:F

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setCenter(FF)V

    return-void
.end method

.method public final setCenterFillFadeParams()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(F)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FF)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFF)V
    .locals 7

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFFF)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setColor(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setColor(I)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->duration:J

    return-void
.end method

.method public final setMaxSize(FF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    return-void
.end method

.method public final setRippleShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    return-void
.end method

.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;)V
    .locals 1

    const-string/jumbo v0, "targetSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;)V

    return-void
.end method

.method public final setSparkleRingFadeParams()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(F)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FF)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFF)V
    .locals 7

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFFF)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setSparkleStrength(F)V

    return-void
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V
    .locals 1

    const-string v0, "rippleShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    new-instance v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setRippleShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setColor(I)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setRawProgress(F)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setSparkleStrength(F)V

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setPixelDensity(F)V

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final startRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->startRipple$default(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView$startRipple$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView$startRipple$1;-><init>(Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView$startRipple$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
