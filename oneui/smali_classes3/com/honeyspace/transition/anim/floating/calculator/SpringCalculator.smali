.class public final Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020 H\u0016J\u0010\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0002J\u0010\u0010.\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u00100\u001a\u00020 2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u00101\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u00102\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u00103\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;",
        "Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "transitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "isWidget",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[IZ)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "closeParams",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "scaleProgressUtil",
        "Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;",
        "radiusDiff",
        "",
        "getRadiusDiff",
        "()F",
        "radiusDiff$delegate",
        "Lkotlin/Lazy;",
        "startContentsInset",
        "Landroid/graphics/RectF;",
        "calculate",
        "",
        "animatedRect",
        "progress",
        "radius",
        "windowAlpha",
        "calculateStartContentsInsets",
        "calculateRotation",
        "calculateXYCropScale",
        "alphaTuning",
        "calculateForegroundAlphaAndScale",
        "calculateBackgroundAlpha",
        "calculateRadius",
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

.field private final closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

.field private final context:Landroid/content/Context;

.field private final isWidget:Z

.field private final openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

.field private final radiusDiff$delegate:Lkotlin/Lazy;

.field private final scaleProgressUtil:Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

.field private startContentsInset:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->context:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->isWidget:Z

    const-string p1, "SpringCalculator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-virtual {p2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    new-instance p1, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    invoke-direct {p1, p3, p5}, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;[I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->scaleProgressUtil:Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    new-instance p1, La7/g2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p4, p2, p3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->radiusDiff$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->radiusDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)F

    move-result p0

    return p0
.end method

.method private final alphaTuning(F)F
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWindowAlphaInterpolatorX1()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWindowAlphaInterpolatorY1()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWindowAlphaInterpolatorX2()F

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWindowAlphaInterpolatorY2()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private final calculateBackgroundAlpha(F)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->isWidget:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    int-to-float p0, p0

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    sget-object v2, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v7

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgAlpha(F)V

    return-void
.end method

.method private final calculateForegroundAlphaAndScale(F)V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    sget-object v1, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v8

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFgAlpha(F)V

    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFgScaleOffset(F)V

    return-void
.end method

.method private final calculateRadius(F)V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->isWidget:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    sub-float/2addr v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadiusProgress(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndCornerRadius()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->scaleProgressUtil:Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->getProgress(F)F

    move-result v0

    int-to-float v1, v1

    sub-float v2, v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndCornerRadius()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->getRadiusDiff()F

    move-result v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    const/16 v0, 0x32

    int-to-float v0, v0

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    sget-object v2, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v7

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setOutlineOffset(I)V

    return-void
.end method

.method private final calculateRotation(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getRotateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getRotateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object v0, Lcom/honeyspace/transition/utils/ProgressUtils;->INSTANCE:Lcom/honeyspace/transition/utils/ProgressUtils;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/honeyspace/transition/utils/ProgressUtils;->valueAt(Lkotlin/Pair;F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRotation(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    return-void
.end method

.method private final calculateStartContentsInsets(Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->isPort()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getScreenSize()[I

    move-result-object v3

    aget v3, v3, v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v3, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getScreenSize()[I

    move-result-object v3

    aget v3, v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getScreenSize()[I

    move-result-object v1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getScreenSize()[I

    move-result-object v2

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->contentsInset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->startContentsInset:Landroid/graphics/RectF;

    return-void
.end method

.method private final calculateXYCropScale(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->calculateXY()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContentsInsets()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->startContentsInset:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    const-string v1, "startContentsInset"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->progressInset(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateCropRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateScale()V

    return-void
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getRadiusDiff()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->radiusDiff$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final radiusDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)F
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->scaleProgressUtil:Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->getProgress(F)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndCornerRadius()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public calculate(Landroid/graphics/RectF;FFF)V
    .locals 0

    const-string p3, "animatedRect"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->startContentsInset:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateStartContentsInsets(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setCurrentRectF(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartWindowAlpha()F

    move-result p3

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->alphaTuning(F)F

    move-result p4

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateXYCropScale(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateBackgroundSize()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateContainerScale()V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateForegroundAlphaAndScale(F)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateBackgroundAlpha(F)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateRadius(F)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->calculateRotation(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setProgress(F)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
