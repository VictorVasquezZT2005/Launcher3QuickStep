.class public final synthetic Lcom/honeyspace/transition/engine/gesture/machine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ler/e;


# direct methods
.method public synthetic constructor <init>(Ler/e;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->n(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->F(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->p(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->t(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->D(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->q(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->o(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->f(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->e(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->k(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->a(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->b(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Idle;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->r(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->j(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->e(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$StartCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->z(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$FinishCall;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->x(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->s(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Forward;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$ContinueStart;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->u(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->h(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->A(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$WaitingTasksAppeared;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->f(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->w(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinished;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->C(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->n(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$MoveEndBeforeStart;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->q(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMoveEnd;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->l(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->v(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Moving;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->B(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState$Closing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
