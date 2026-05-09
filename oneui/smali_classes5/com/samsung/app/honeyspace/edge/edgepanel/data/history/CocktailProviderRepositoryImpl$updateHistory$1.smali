.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;->updateHistory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.history.CocktailProviderRepositoryImpl$updateHistory$1"
    f = "CocktailProviderRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rawHistory:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$rawHistory:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$content:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$rawHistory:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$tag:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$content:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$rawHistory:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$rawHistory:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;->getUpdateMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->$content:Ljava/lang/String;

    const-string v5, "name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl$updateHistory$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CocktailProviderManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
