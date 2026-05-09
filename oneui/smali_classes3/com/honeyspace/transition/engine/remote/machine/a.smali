.class public final synthetic Lcom/honeyspace/transition/engine/remote/machine/a;
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

    iput p2, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->g(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->E(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->s(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->b(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->j(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->u(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->m(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->h(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->B(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->C(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->r(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->H(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->v(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->d(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->c(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->l(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;

    check-cast p2, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->G(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->x(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    check-cast p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/a;->e:Ler/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->I(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
