.class public final Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;",
        "Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;",
        "context",
        "Landroid/content/Context;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "trackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "fgAlphaLowerBound",
        "",
        "fgAlphaUpperBound",
        "fgAlphaInterpolator",
        "Landroid/view/animation/Interpolator;",
        "calculate",
        "",
        "calculateForegroundAlpha",
        "calculateBackgroundAlpha",
        "calculateWindowAlpha",
        "calculateCornerRadius",
        "external_libs-transition_release"
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
.field private final TAG:Ljava/lang/String;

.field private final fgAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private final fgAlphaLowerBound:F

.field private final fgAlphaUpperBound:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V

    const-string p1, "WidgetValueCalculator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaLowerBound()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWidgetFgAlphaLowerBound()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaLowerBound:F

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaUpperBound()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWidgetFgAlphaUpperBound()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaUpperBound:F

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaInterpolatorX1()F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaInterpolatorY1()F

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaInterpolatorX2()F

    move-result p4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetFgAlphaInterpolatorY2()F

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWidgetForegroundAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final calculateBackgroundAlpha()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    new-instance v3, Lcom/honeyspace/transition/anim/floating/calculator/c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/transition/anim/floating/calculator/c;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;I)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetBgAlphaDuration()J

    move-result-wide v4

    sget-object v1, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    new-instance v3, Lcom/honeyspace/transition/anim/floating/calculator/c;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/transition/anim/floating/calculator/c;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;I)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWidgetBackgroundAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final calculateBackgroundAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateBackgroundAlpha$lambda$1(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateCornerRadius$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    sub-float/2addr v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadiusProgress(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndCornerRadius()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateForegroundAlpha()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCalculateCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/anim/floating/calculator/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/anim/floating/calculator/c;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final calculateForegroundAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v3, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaLowerBound:F

    iget v4, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaUpperBound:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getFgAlpha()F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaInterpolator:Landroid/view/animation/Interpolator;

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    sub-float p0, v8, p0

    goto :goto_0

    :cond_1
    move v2, p1

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v3, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaLowerBound:F

    iget v4, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaUpperBound:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->fgAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFgAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateWindowAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateBackgroundAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateForegroundAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateBackgroundAlpha$lambda$1(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateWindowAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateCornerRadius$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculate()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateXYCropScale()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateBackgroundSize()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateContainerScale()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateForegroundAlpha()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateBackgroundAlpha()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateWindowAlpha()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->calculateCornerRadius()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateRotation()V

    return-void
.end method

.method public calculateCornerRadius()V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWidgetWindowRadiusInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWidgetWindowRadiusInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/honeyspace/transition/anim/floating/calculator/c;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/anim/floating/calculator/c;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;I)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public calculateWindowAlpha()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCalculateCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/anim/floating/calculator/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/anim/floating/calculator/c;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
