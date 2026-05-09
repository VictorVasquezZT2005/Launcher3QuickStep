.class final Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;"
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
    c = "com.honeyspace.core.repository.AutomatedOperationTrackerImpl$automatedOperation$1"
    f = "AutomatedOperationTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "automatedPackageListener",
        "virtualDeviceManager"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/companion/virtual/VirtualDeviceManager;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->invokeSuspend$lambda$0(Landroid/companion/virtual/VirtualDeviceManager;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/companion/virtual/VirtualDeviceManager;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "unregisterAutomatedPackageListener"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;

    iget-object v1, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;-><init>(Landroid/content/Context;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iget-object p0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_AUTOMATION()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {v0, p1, v3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;

    iget-object v2, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    invoke-direct {p1, v2, v0}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;-><init>(Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v2, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->$context:Landroid/content/Context;

    const-class v4, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "registerAutomatedPackageListener"

    invoke-static {v2, v5, v4}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/honeyspace/core/repository/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, p1}, Lcom/honeyspace/core/repository/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string v0, "."

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
