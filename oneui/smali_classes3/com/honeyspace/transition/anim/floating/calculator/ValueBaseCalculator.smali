.class public abstract Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010B\u001a\u00020;H\u0004J \u0010C\u001a\u00020;2\u0006\u0010D\u001a\u0002022\u0006\u0010E\u001a\u0002022\u0006\u0010F\u001a\u000202H\u0002J \u0010G\u001a\u00020;2\u0006\u0010D\u001a\u0002022\u0006\u0010E\u001a\u0002022\u0006\u0010F\u001a\u000202H\u0002J \u0010H\u001a\u00020;2\u0006\u0010D\u001a\u0002022\u0006\u0010E\u001a\u0002022\u0006\u0010F\u001a\u000202H\u0002J \u0010I\u001a\u00020;2\u0006\u0010D\u001a\u0002022\u0006\u0010E\u001a\u0002022\u0006\u0010F\u001a\u000202H\u0002J\u0008\u0010J\u001a\u00020;H\u0002J\u0008\u0010K\u001a\u00020;H\u0014J\u0008\u0010L\u001a\u00020;H\u0014J\u0008\u0010M\u001a\u00020;H\u0016J\u0008\u0010N\u001a\u00020;H\u0016J\u0008\u0010O\u001a\u00020;H\u0016J[\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u0010R\u001a\u0002022\u0008\u0008\u0002\u0010S\u001a\u0002022!\u0010T\u001a\u001d\u0012\u0013\u0012\u00110Q\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020;0>2\u0008\u0008\u0002\u0010X\u001a\u00020 2\u0008\u0008\u0002\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010Z\u001a\u00020&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020 X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R\u000e\u0010.\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R9\u0010<\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020;0>0=j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020;0>`?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u00a8\u0006["
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;",
        "Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
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
        "getContext",
        "()Landroid/content/Context;",
        "getInput",
        "()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "getAppTransitionParams",
        "()Lcom/honeyspace/transition/data/AppTransitionParams;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "getOpenParams",
        "()Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "closeParams",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "getCloseParams",
        "()Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "positionDuration",
        "",
        "getPositionDuration",
        "()J",
        "setPositionDuration",
        "(J)V",
        "positionInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getPositionInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setPositionInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "windowAlphaDuration",
        "getWindowAlphaDuration",
        "setWindowAlphaDuration",
        "windowAlphaInterpolator",
        "bgOutlineOffset",
        "",
        "bgOutlineOffsetLowerBound",
        "",
        "getBgOutlineOffsetLowerBound",
        "()F",
        "setBgOutlineOffsetLowerBound",
        "(F)V",
        "bgOutlineOffsetUpperBound",
        "getBgOutlineOffsetUpperBound",
        "setBgOutlineOffsetUpperBound",
        "calculate",
        "",
        "calculateCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lkotlin/collections/ArrayList;",
        "getCalculateCallbacks",
        "()Ljava/util/ArrayList;",
        "calculateXYCropScale",
        "calculateX",
        "start",
        "end",
        "progress",
        "calculateWidth",
        "calculateY",
        "calculateHeight",
        "calculateCurrentRect",
        "calculateBackgroundSize",
        "calculateContainerScale",
        "calculateCornerRadius",
        "calculateWindowAlpha",
        "calculateRotation",
        "playValueAnim",
        "Landroid/animation/ValueAnimator;",
        "from",
        "to",
        "updateCallback",
        "Lkotlin/ParameterName;",
        "name",
        "anim",
        "duration",
        "delay",
        "interpolator",
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
.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private bgOutlineOffset:I

.field private bgOutlineOffsetLowerBound:F

.field private bgOutlineOffsetUpperBound:F

.field private final calculateCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

.field private final context:Landroid/content/Context;

.field private final input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

.field private final openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

.field private positionDuration:J

.field private positionInterpolator:Landroid/view/animation/Interpolator;

.field private trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

.field private windowAlphaDuration:J

.field private final windowAlphaInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V
    .locals 2

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

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {p5}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-virtual {p5}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionDuration()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWindowDurationMs()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionDuration:J

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/view/animation/PathInterpolator;

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionInterpolatorX1()F

    move-result p5

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionInterpolatorY1()F

    move-result p6

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionInterpolatorX2()F

    move-result v0

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionInterpolatorY2()F

    move-result v1

    invoke-direct {p4, p5, p6, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowAlphaDuration()J

    move-result-wide p4

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWindowAlphaDurationMs()J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->windowAlphaDuration:J

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowAlphaInterpolatorX1()F

    move-result p4

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowAlphaInterpolatorY1()F

    move-result p5

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowAlphaInterpolatorX2()F

    move-result p6

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowAlphaInterpolatorY2()F

    move-result p1

    invoke-direct {p2, p4, p5, p6, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWindowAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getBgOutlineOffset()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffset:I

    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getBgOutlineOffsetLowerBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetLowerBound:F

    invoke-interface {p3}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getBgOutlineOffsetUpperBound()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetUpperBound:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateXYCropScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateContainerScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateBackgroundSize$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateBackgroundSize$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateBackgroundSize()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateContainerScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateContainerScale()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateCornerRadius$lambda$0(Landroid/view/animation/Interpolator;Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->getProgress(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    iget-object v1, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndCornerRadius()F

    move-result v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    iget-object p1, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffset:I

    int-to-float p1, p1

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v2, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetLowerBound:F

    iget v3, p2, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetUpperBound:F

    sget-object p2, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setOutlineOffset(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateCurrentRect()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeight()F

    move-result p0

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final calculateHeight(FFF)V
    .locals 1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getY()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setHeight(F)V

    return-void

    :cond_0
    invoke-static {p3, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getCurrentValue(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getY()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setHeight(F)V

    return-void
.end method

.method private static final calculateRotation$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/view/animation/Interpolator;F)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-interface {p1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object p2, Lcom/honeyspace/transition/utils/ProgressUtils;->INSTANCE:Lcom/honeyspace/transition/utils/ProgressUtils;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRotation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/honeyspace/transition/utils/ProgressUtils;->valueAt(Lkotlin/Pair;F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRotation(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateWidth(FFF)V
    .locals 1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getX()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWidth(F)V

    return-void

    :cond_0
    invoke-static {p3, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getCurrentValue(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getX()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWidth(F)V

    return-void
.end method

.method private static final calculateWindowAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FLandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 3

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartWindowAlpha()F

    move-result p0

    mul-float/2addr p0, v2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateX(FFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-static {p3, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getCurrentValue(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setX(F)V

    return-void
.end method

.method private static final calculateXYCropScale$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 3

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    sub-float/2addr v2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setPositionProgress(F)V

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p3, v1, v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateX(FFF)V

    iget p3, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p3, v1, v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateWidth(FFF)V

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p3, v1, v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateY(FFF)V

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateHeight(FFF)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCurrentRect()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateXYCropScale$lambda$1(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContentsInsets()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getPositionProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->progressInset(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateCropRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->calculateScale()V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateY(FFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v0

    invoke-static {p3, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getCurrentValue(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setY(F)V

    return-void
.end method

.method public static synthetic d(Landroid/view/animation/Interpolator;Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCornerRadius$lambda$0(Landroid/view/animation/Interpolator;Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/view/animation/Interpolator;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateRotation$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/view/animation/Interpolator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$lambda$0$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateXYCropScale$lambda$1(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FLandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateWindowAlpha$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FLandroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p10, :cond_5

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getPositionDuration()J

    move-result-wide p4

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_4

    new-instance p8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_4
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim(FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playValueAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final playValueAnim$lambda$0$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract calculate()V
.end method

.method public calculateBackgroundSize()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/calculator/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/anim/floating/calculator/b;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateContainerScale()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/calculator/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/anim/floating/calculator/b;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateCornerRadius()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getCornerRadiusInterpolatorX1()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getCornerRadiusInterpolatorY1()F

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v3}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getCornerRadiusInterpolatorX2()F

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v4}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getCornerRadiusInterpolatorY2()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getCornerRadiusInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getScreenSize()[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;[I)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    new-instance v3, Lac/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p0}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateRotation()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getRotateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getRotateInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    new-instance v2, La5/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateWindowAlpha()V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lcom/honeyspace/gesture/session/a;

    const/4 v1, 0x2

    invoke-direct {v4, p0, v0, v1}, Lcom/honeyspace/gesture/session/a;-><init>(Ljava/lang/Object;FI)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getNoTargetWindowAlphaDurationMs()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getWindowAlphaDuration()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getNeedTopWindowOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getNoTargetWindowAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_3

    :goto_4
    const/16 v10, 0x13

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final calculateXYCropScale()V
    .locals 11

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Lac/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4, v2}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getPositionDuration()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/transition/anim/floating/calculator/b;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/transition/anim/floating/calculator/b;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;I)V

    const/16 v9, 0x3b

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->playValueAnim$default(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-object p0
.end method

.method public final getBgOutlineOffsetLowerBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetLowerBound:F

    return p0
.end method

.method public final getBgOutlineOffsetUpperBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetUpperBound:F

    return p0
.end method

.method public final getCalculateCallbacks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->closeParams:Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    return-object p0
.end method

.method public final getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    return-object p0
.end method

.method public getPositionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionDuration:J

    return-wide v0
.end method

.method public getPositionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getWindowAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->windowAlphaDuration:J

    return-wide v0
.end method

.method public final playValueAnim(FFLkotlin/jvm/functions/Function1;JJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "updateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p4

    move-object p5, p3

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p4, -0x40800000    # -1.0f

    iput p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v2, 0x0

    aput p1, p4, v2

    const/4 p1, 0x1

    aput p2, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p4, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    check-cast p8, Landroid/animation/TimeInterpolator;

    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lae/r;

    const/4 p2, 0x4

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lae/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator$playValueAnim$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p0, p5, p4}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator$playValueAnim$lambda$0$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public final setBgOutlineOffsetLowerBound(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetLowerBound:F

    return-void
.end method

.method public final setBgOutlineOffsetUpperBound(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->bgOutlineOffsetUpperBound:F

    return-void
.end method

.method public setPositionDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionDuration:J

    return-void
.end method

.method public setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setWindowAlphaDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->windowAlphaDuration:J

    return-void
.end method
