.class public final Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "displaySize",
        "Landroid/graphics/Point;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Landroid/graphics/Point;Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "getVibrator",
        "()Lcom/honeyspace/gesture/utils/Vibrator;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "downPos",
        "Landroid/graphics/PointF;",
        "passThreshold",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "toLockThreshold",
        "",
        "toLock",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onGestureMotionEvent",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "calculateDragLength",
        "",
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
.field private final displaySize:Landroid/graphics/Point;

.field private final downPos:Landroid/graphics/PointF;

.field private final name:Ljava/lang/String;

.field private passThreshold:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private toLock:Z

.field private final toLockThreshold:I

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Landroid/graphics/Point;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    const-string p2, "LockScreenInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->name:Ljava/lang/String;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->passThreshold:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_min_displacement:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLockThreshold:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPassThreshold$p(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->passThreshold:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final calculateDragLength(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_0

    const-string v0, "onGestureMotionEvent, ActionDown - startFromLockscreen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;-><init>(ILandroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "onGestureMotionEvent, SwipeUp"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz v0, :cond_2

    const-string p1, "onGestureMotionEvent, SwipeLeft"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz v0, :cond_3

    const-string p1, "onGestureMotionEvent, SwipeRight"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->calculateDragLength(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLockThreshold:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLock:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->passThreshold:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_7

    const-string p1, "onGestureMotionEvent, FlingUp"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLock:Z

    return-void

    :cond_7
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz v0, :cond_8

    const-string p1, "onGestureMotionEvent, FlingDown"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLock:Z

    return-void

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLock:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGestureMotionEvent, ActionUp, toLock="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->toLock:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;-><init>(FLandroid/view/MotionEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_a
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz p1, :cond_b

    const-string p1, "onGestureMotionEvent, ActionCancel"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_b
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "onMotionEvent, ACTION_CANCEL"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
