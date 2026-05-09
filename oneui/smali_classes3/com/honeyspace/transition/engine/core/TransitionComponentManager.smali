.class public final Lcom/honeyspace/transition/engine/core/TransitionComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/core/TransitionComponentManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "componentBuilder",
        "Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;",
        "<init>",
        "(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "component",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/honeyspace/transition/engine/di/TransitionComponent;",
        "machineTypes",
        "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "get",
        "transitionId",
        "machineType",
        "getMachineType",
        "remove",
        "",
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

.field private final component:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/di/TransitionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final componentBuilder:Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

.field private final machineTypes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->componentBuilder:Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

    const-string p1, "TransitionComponentManager"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->component:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->machineTypes:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(La5/a;Ljava/lang/Object;)Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/engine/core/TransitionComponentManager;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljava/lang/Integer;)Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->get$lambda$0(Lcom/honeyspace/transition/engine/core/TransitionComponentManager;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljava/lang/Integer;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lcom/honeyspace/transition/engine/core/TransitionComponentManager;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljava/lang/Integer;)Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->machineTypes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->componentBuilder:Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p2}, Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;->transitionId(I)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;->transitionMachineType(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;->build()Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/di/TransitionComponent;

    return-object p0
.end method


# virtual methods
.method public final get(ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/di/TransitionComponent;
    .locals 3

    const-string v0, "machineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->component:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, La5/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lc8/a;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/transition/engine/di/TransitionComponent;

    return-object p0
.end method

.method public final getMachineType(I)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->machineTypes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final remove(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->machineTypes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->component:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/di/TransitionComponent;

    if-eqz v0, :cond_0

    const-class v1, Lcom/honeyspace/transition/engine/core/TransitionScopeEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/core/TransitionScopeEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/transition/engine/core/TransitionScopeEntryPoint;->getTransitionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->component:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remained count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
