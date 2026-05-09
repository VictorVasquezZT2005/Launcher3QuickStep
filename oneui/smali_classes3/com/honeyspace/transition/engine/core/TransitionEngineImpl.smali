.class public final Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/TransitionEngine;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0012H\u0002J*\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020+0*2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0002J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0/2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u00100\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u000cH\u0002J\u0012\u00102\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0012\u00103\u001a\u0004\u0018\u00010-2\u0006\u0010#\u001a\u00020\u001aH\u0002J\u000c\u00104\u001a\u00020\u000c*\u00020\u001aH\u0002J\u000c\u00104\u001a\u00020\u000c*\u00020+H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionComponentManager",
        "Lcom/honeyspace/transition/engine/core/TransitionComponentManager;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionComponentManager;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_status",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/honeyspace/transition/engine/base/BaseState;",
        "status",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "eventChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "dispatch",
        "",
        "event",
        "updateStatus",
        "",
        "transitionId",
        "toState",
        "getLatestActiveTransitionId",
        "getStateMachine",
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "Lcom/honeyspace/transition/engine/base/BaseAction;",
        "machineType",
        "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "getActionRouter",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter;",
        "machineLog",
        "log",
        "getValidEvent",
        "getMachineType",
        "name",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$Companion;

.field private static final MAX_CONCURRENT_TRANSITIONS:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->Companion:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionComponentManager;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    const-string p3, "TransitionEngine"

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->status:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {v2, v3, p3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v5, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;-><init>(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getActionRouter(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getActionRouter(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getMachineType(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getMachineType(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateMachine(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getStateMachine(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransitionComponentManager$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    return-object p0
.end method

.method public static final synthetic access$getValidEvent(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/base/BaseEvent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getValidEvent(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/base/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$machineLog(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->machineLog(Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$name(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->name(Lcom/honeyspace/transition/engine/base/BaseAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$name(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->name(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStatus(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/base/BaseState;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->updateStatus(ILcom/honeyspace/transition/engine/base/BaseState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getActionRouter(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ")",
            "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
            "Lcom/honeyspace/transition/engine/base/BaseAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->get(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    const-class p1, Lcom/honeyspace/transition/engine/core/TransitionActionRouterEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/core/TransitionActionRouterEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/transition/engine/core/TransitionActionRouterEntryPoint;->getActionRouter()Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.transition.engine.base.TransitionActionRouter<com.honeyspace.transition.engine.base.BaseAction>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLatestActiveTransitionId()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/base/BaseState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/engine/base/BaseState;->isIdle()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getMachineType(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
    .locals 1

    instance-of v0, p1, Lcom/honeyspace/transition/engine/common/event/TransitionMachineEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/common/event/TransitionMachineEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/transition/engine/common/event/TransitionMachineEvent;->getMachineType()Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->getMachineType(I)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    move-result-object p0

    return-object p0
.end method

.method private final getStateMachine(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ")",
            "Lcom/honeyspace/transition/engine/base/TransitionStateMachine<",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            "Lcom/honeyspace/transition/engine/base/BaseAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->transitionComponentManager:Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->get(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    const-class p1, Lcom/honeyspace/transition/engine/core/TransitionStateMachineProviderEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/core/TransitionStateMachineProviderEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/transition/engine/core/TransitionStateMachineProviderEntryPoint;->getStateMachineProvider()Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.transition.engine.base.TransitionStateMachine<com.honeyspace.transition.engine.base.BaseState, com.honeyspace.transition.engine.base.BaseEvent, com.honeyspace.transition.engine.base.BaseAction>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getValidEvent(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/base/BaseEvent;
    .locals 3

    instance-of v0, p1, Lcom/honeyspace/transition/engine/common/event/TransferableEvent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getLatestActiveTransitionId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionIdToTransfer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/transition/engine/common/event/TransferableEvent;

    invoke-interface {v1, v0}, Lcom/honeyspace/transition/engine/common/event/TransferableEvent;->withTransferId(I)V

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getLatestActiveTransitionId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;->withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/base/BaseEvent;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->name(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Invalid transitionId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final machineLog(Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p1, Lcom/honeyspace/transition/engine/common/event/MovingEvent;

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final name(Lcom/honeyspace/transition/engine/base/BaseAction;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Action"

    :cond_0
    return-object p0
.end method

.method private final name(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Event"

    :cond_0
    return-object p0
.end method

.method private final updateStatus(ILcom/honeyspace/transition/engine/base/BaseState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2}, Lcom/honeyspace/transition/engine/base/BaseState;->isIdle()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/engine/base/BaseState;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->status:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method
