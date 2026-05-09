.class public final Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;",
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
        "openFgLowerBound",
        "",
        "openFgUpperBound",
        "openFgInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "closeFgLowerBound",
        "closeFgUpperBound",
        "calculate",
        "",
        "calculateBackgroundAlpha",
        "calculateForegroundAlphaAndScale",
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

.field private final closeFgLowerBound:F

.field private final closeFgUpperBound:F

.field private final openFgInterpolator:Landroid/view/animation/PathInterpolator;

.field private final openFgLowerBound:F

.field private final openFgUpperBound:F


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

    const-string p1, "IconValueCalculator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaLowerBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgLowerBound:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaUpperBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgUpperBound:F

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaInterpolatorX1()F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaInterpolatorY1()F

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaInterpolatorX2()F

    move-result p4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconAlphaInterpolatorY2()F

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getFgAlphaLowerBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->closeFgLowerBound:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getFgAlphaUpperBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->closeFgUpperBound:F

    return-void
.end method

.method private final calculateBackgroundAlpha()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgAlpha(F)V

    return-void
.end method

.method private final calculateForegroundAlphaAndScale()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCalculateCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, La7/d2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final calculateForegroundAlphaAndScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;F)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgLowerBound:F

    iget v6, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgUpperBound:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getFgAlpha()F

    move-result v1

    sub-float v7, v2, v1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->openFgInterpolator:Landroid/view/animation/PathInterpolator;

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    sub-float p1, v2, p1

    goto :goto_1

    :cond_2
    move v4, p1

    sget-object v3, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->closeFgLowerBound:F

    iget v6, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->closeFgUpperBound:F

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFgAlpha(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getBgOutlineOffsetLowerBound()F

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getBgOutlineOffsetUpperBound()F

    move-result v6

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    sub-float p1, v2, p1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFgScaleOffset(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->calculateForegroundAlphaAndScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculate()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateXYCropScale()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateBackgroundSize()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateContainerScale()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateWindowAlpha()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->calculateBackgroundAlpha()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->calculateForegroundAlphaAndScale()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCornerRadius()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateRotation()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
