.class public final Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/remote/TransitionRegistrationManager;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;",
        "Lcom/honeyspace/transition/remote/TransitionRegistrationManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "defaultLauncher",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDefaultLauncher",
        "()Lkotlinx/coroutines/flow/Flow;",
        "launcher",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/app/Activity;",
        "setLauncherActivity",
        "",
        "activity",
        "isDestroyed",
        "event",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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

.field private final broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private final defaultLauncher:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string p1, "TransitionRegistrationManagerImpl"

    iput-object p1, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;-><init>(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->defaultLauncher:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->launcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$event$1;

    invoke-direct {v1, p3}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$event$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->event:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getBroadcastDispatcher$p(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;)Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getDefaultLauncher()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->defaultLauncher:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->event:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setLauncherActivity(Landroid/app/Activity;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->launcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[setLauncherActivity] old:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDestroyed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, v1, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->launcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v1, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->launcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->launcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
