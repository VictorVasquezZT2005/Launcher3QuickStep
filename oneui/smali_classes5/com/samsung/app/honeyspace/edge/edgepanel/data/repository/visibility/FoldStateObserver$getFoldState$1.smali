.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->getFoldState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.repository.visibility.FoldStateObserver$getFoldState$1"
    f = "FoldStateObserver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "foldListener"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invokeSuspend$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invokeSuspend$lambda$2(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)Lkotlin/Unit;
    .locals 2

    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/e;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->access$setCloseChannel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->access$getDeviceStateManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;)Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    invoke-direct {v0, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    invoke-static {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/b;

    invoke-direct {v4, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-direct {p1, v2, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    invoke-static {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->access$getDeviceStateManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;)Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/c;

    invoke-direct {v4, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v2, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->access$setCloseChannel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;

    invoke-direct {v4, v2, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
