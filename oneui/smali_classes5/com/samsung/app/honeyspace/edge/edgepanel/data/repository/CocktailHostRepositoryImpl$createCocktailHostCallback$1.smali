.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->createCocktailHostCallback(Z)Lkotlinx/coroutines/flow/Flow;
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
        "Lln/p;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lln/p;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.repository.CocktailHostRepositoryImpl$createCocktailHostCallback$1"
    f = "CocktailHostRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa7,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $loadEdgePanel:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    iput-boolean p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->$loadEdgePanel:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->invokeSuspend$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->stopListening()V

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

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->$loadEdgePanel:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lln/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    invoke-direct {v2, v0, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)V

    check-cast v2, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    invoke-static {p1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$setCocktailHostCallback$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$2;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    iget-boolean v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->$loadEdgePanel:Z

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$2;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
