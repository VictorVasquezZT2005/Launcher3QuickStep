.class public final Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "region",
        "Landroid/graphics/RectF;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)V",
        "getRegion",
        "()Landroid/graphics/RectF;",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "minDistance",
        "",
        "downPos",
        "Landroid/graphics/PointF;",
        "startSplitTask",
        "",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "startSplitByTwoTouchSwipeIfPossible",
        "Factory",
        "external_libs-gesture_release"
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
.field private final downPos:Landroid/graphics/PointF;

.field private final minDistance:F

.field private final name:Ljava/lang/String;

.field private final region:Landroid/graphics/RectF;

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private startSplitTask:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->region:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p2, "TwoFingerGestureInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->two_finger_gesture_min_swipe_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->minDistance:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->downPos:Landroid/graphics/PointF;

    return-void
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final startSplitByTwoTouchSwipeIfPossible(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->startSplitTask:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v0, v0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->minDistance:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->startSplitTask:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$StartSplitByTwoTouchSwipeEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/honeyspace/gesture/entity/SettledEvent$StartSplitByTwoTouchSwipeEvent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->region:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->region:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "two finger gesture detected for split task"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->startSplitByTwoTouchSwipeIfPossible(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
