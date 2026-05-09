.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0006\u001a\u00020\u0005*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u0005*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\t\u001a\u00020\u0005*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a)\u0010\n\u001a\u00020\u0005*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a)\u0010\u000b\u001a\u00020\u0005*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001aC\u0010\u000f\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0001*(\u0012\u0004\u0012\u00028\u00000\rR\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*.\u0010\u0011\"\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00002\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000*H\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u000c\"\u001e\u0012\u0004\u0012\u00028\u00000\rR\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00002\u001e\u0012\u0004\u0012\u00028\u00000\rR\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000*.\u0010\u0014\"\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ler/f;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        "Lcom/honeyspace/transition/engine/remote/machine/GraphBuilder;",
        "",
        "configureIdleState",
        "(Ler/f;)V",
        "configurePredictiveBackState",
        "configureRemoteOpeningState",
        "configureRemoteClosingState",
        "configureRemoteCommonState",
        "S",
        "Ler/e;",
        "Lcom/honeyspace/transition/engine/remote/machine/StateBuilder;",
        "handleRemoteFinishCancelToIdle",
        "(Ler/e;)V",
        "GraphBuilder",
        "StateBuilder",
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "RemoteStateMachineFSM",
        "external_libs-transition_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic A(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteOpeningState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle$lambda$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle$lambda$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteOpeningState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle$lambda$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$configureIdleState(Ler/f;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState(Ler/f;)V

    return-void
.end method

.method public static final synthetic access$configurePredictiveBackState(Ler/f;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState(Ler/f;)V

    return-void
.end method

.method public static final synthetic access$configureRemoteClosingState(Ler/f;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState(Ler/f;)V

    return-void
.end method

.method public static final synthetic access$configureRemoteCommonState(Ler/f;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState(Ler/f;)V

    return-void
.end method

.method public static final synthetic access$configureRemoteOpeningState(Ler/f;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteOpeningState(Ler/f;)V

    return-void
.end method

.method public static synthetic b(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureIdleState(Ler/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configureIdleState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureIdleState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureIdleState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureIdleState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureIdleState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState(Ler/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configurePredictiveBackState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackCancelledEvent;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackCancelledEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$0$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartHomeEnter;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartHomeEnter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configurePredictiveBackState$lambda$1$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 4

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteClosingState(Ler/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configureRemoteClosingState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle(Ler/e;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/gesture/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureRemoteClosingState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteClosingState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteClosingState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteClosingState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteClosingState$lambda$0$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 4

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteCommonState(Ler/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configureRemoteCommonState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle(Ler/e;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-direct {v0, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 2

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 4

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;-><init>(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$1(Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle(Ler/e;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureRemoteCommonState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final configureRemoteOpeningState(Ler/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/f;->a(Ler/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configureRemoteOpeningState$lambda$0(Ler/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->handleRemoteFinishCancelToIdle(Ler/e;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-string v1, "clazz"

    const-class v2, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler/h;

    invoke-direct {v1, v2}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configureRemoteOpeningState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$1$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRemoteFinishCancelToIdle(Ler/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteState;",
            ">(",
            "Ler/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ler/h;

    invoke-direct {v3, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/machine/a;-><init>(Ler/e;I)V

    const-class v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler/h;

    invoke-direct {v2, v1}, Ler/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v0}, Ler/e;->b(Ler/h;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final handleRemoteFinishCancelToIdle$lambda$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRemoteFinishCancelToIdle$lambda$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$CancelRemoteActionHandler;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$CancelRemoteActionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRemoteFinishCancelToIdle$lambda$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;)Ler/a;
    .locals 1

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendTransferredEvent;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendTransferredEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ler/e;->a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$1(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$0$0(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1$1(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0$2(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteClosingState$lambda$0$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1$4(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureRemoteCommonState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;)Ler/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configureIdleState$lambda$0$3(Ler/e;Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$0(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ler/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->configurePredictiveBackState$lambda$1(Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
