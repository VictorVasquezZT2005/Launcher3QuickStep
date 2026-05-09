.class final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListening()V
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
    c = "com.honeyspace.ui.common.widget.HoneyAppWidgetHost$startListening$1"
    f = "HoneyAppWidgetHost.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "hostHashCode",
        "$this$invokeSuspend_u24lambda_u242",
        "$i$a$-run-HoneyAppWidgetHost$startListening$1$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "hidden_semStartListening"

    const-string v1, ", hostId: "

    const-string v2, "success hidden_semStartListening - result: "

    const-string v3, "called startListening, host: "

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getListening()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-static {v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getHostId$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getHostId$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", host: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$setListening$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1$3$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->I$0:I

    iput v7, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getContext$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "startListening"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->printLogForWidgetError$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
