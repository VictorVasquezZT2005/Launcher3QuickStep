.class final Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateLabel(ZZ)V
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
    c = "com.honeyspace.ui.common.widget.WidgetHostViewContainer$updateLabel$1"
    f = "WidgetHostViewContainer.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1b5,
        0x1b7,
        0x1c1
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-WidgetHostViewContainer$updateLabel$1$2",
        "finalName"
    }
    s = {
        "L$0",
        "I$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $needToDelay:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->$needToDelay:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->$needToDelay:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;-><init>(ZLcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->$needToDelay:Z

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getLastAppWidgetLabel$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1$2$1;

    invoke-direct {v5, v2, p1, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1$2$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isGoogleQsb()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getProviderLabel(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getApplicationLabel(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getProviderLabel(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "application label is empty. use provider - id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1$3;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-direct {v4, v5, p1, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1$3;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
