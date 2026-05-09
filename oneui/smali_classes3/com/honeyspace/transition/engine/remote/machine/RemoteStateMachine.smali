.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;
.super Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine<",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R,\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;",
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineFSM;",
        "<init>",
        "()V",
        "Ler/l;",
        "machine",
        "Ler/l;",
        "getMachine",
        "()Ler/l;",
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
.field private final machine:Ler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;-><init>()V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ler/f;

    invoke-direct {v0}, Ler/f;-><init>()V

    invoke-static {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;->a(Ler/f;)Lkotlin/Unit;

    iget-object v1, v0, Ler/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ler/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Ler/f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ler/c;

    invoke-direct {v3, v1, v2, v0}, Ler/c;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ler/l;

    invoke-direct {v0, v3}, Ler/l;-><init>(Ler/c;)V

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;->machine:Ler/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ler/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;->machine$lambda$0(Ler/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final machine$lambda$0(Ler/f;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "initialState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ler/f;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->access$configureIdleState(Ler/f;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->access$configureRemoteOpeningState(Ler/f;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->access$configureRemoteClosingState(Ler/f;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->access$configurePredictiveBackState(Ler/f;)V

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachineKt;->access$configureRemoteCommonState(Ler/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getMachine()Ler/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ler/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine;->machine:Ler/l;

    return-object p0
.end method
