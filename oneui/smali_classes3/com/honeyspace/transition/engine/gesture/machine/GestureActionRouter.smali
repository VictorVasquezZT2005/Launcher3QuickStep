.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        ">;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "openStarter",
        "Lcom/honeyspace/transition/launch/AppLauncher;",
        "gestureActionHandler",
        "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
        "contentsAnimationStarter",
        "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
        "screenController",
        "Lcom/honeyspace/transition/gesture/ScreenController;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "route",
        "",
        "action",
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

.field private final contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

.field private final gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenController:Lcom/honeyspace/transition/gesture/ScreenController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsAnimationStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->screenController:Lcom/honeyspace/transition/gesture/ScreenController;

    const-string p1, "GestureActionRouter"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic route(Lcom/honeyspace/transition/engine/base/BaseAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->route(Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;)V

    return-void
.end method

.method public route(Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->screenController:Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/gesture/ScreenController;->gotoNormalHomeAndHide(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    .line 7
    sget-object v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->Companion:Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getTransitionIdToTransfer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;->isValidTransitionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transferStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->start(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    return-void

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    .line 12
    sget-object v2, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->Companion:Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getTransitionIdToTransfer()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;->isValidTransitionId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transferStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->start(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter$route$2$1;

    invoke-direct {v5, v0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter$route$2$1;-><init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;

    if-eqz v0, :cond_6

    .line 17
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->handleTasksAppearedEvent(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)V

    return-void

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;

    if-eqz v0, :cond_7

    .line 19
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->move(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    return-void

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->homeEntering(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    .line 22
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 23
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->getDisplayId()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1, v3, v2}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose(IZZ)V

    return-void

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipHomeEntering(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    .line 27
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 28
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->getDisplayId()I

    move-result p1

    .line 29
    invoke-virtual {p0, p1, v3, v2}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose(IZZ)V

    return-void

    .line 30
    :cond_9
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEndEvent;

    if-eqz v0, :cond_a

    .line 31
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->moveEnd$default(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;ZILjava/lang/Object;)V

    return-void

    .line 32
    :cond_a
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartForward;

    if-eqz v0, :cond_b

    .line 33
    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->forward()V

    .line 34
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->forward()V

    return-void

    .line 35
    :cond_b
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;

    if-eqz v0, :cond_c

    .line 36
    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->screenController:Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-virtual {p1}, Lcom/honeyspace/transition/gesture/ScreenController;->showNormalHome()V

    .line 37
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->end()V

    return-void

    .line 38
    :cond_c
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$CancelHandler;

    if-eqz v0, :cond_d

    .line 39
    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->screenController:Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-virtual {p1}, Lcom/honeyspace/transition/gesture/ScreenController;->showNormalHome()V

    .line 40
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->cancel()V

    return-void

    .line 41
    :cond_d
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->getTransitionEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->appearedAppLaunch(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->forward()V

    return-void

    .line 44
    :cond_e
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartContinue;

    if-eqz v0, :cond_f

    .line 45
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->continueStart()V

    return-void

    .line 46
    :cond_f
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;

    if-eqz v0, :cond_10

    .line 47
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->gestureActionHandler:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;->getAppClicked()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    return-void

    .line 48
    :cond_10
    instance-of v0, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;

    if-eqz v0, :cond_11

    .line 49
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;->openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;->getAppClicked()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/honeyspace/transition/launch/AppLauncher;->start(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V

    return-void

    .line 50
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
