.class final Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.honeyspace.ui.common.model.ChangeDialerOperator$registerObserver$1$onReceive$1"
    f = "ChangeDialerOperator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x21b,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitUserUnlocked$iv",
        "$i$f$awaitUserUnlocked"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getUserUnlockSource$p(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v5, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1$invokeSuspend$$inlined$awaitUserUnlocked$1;

    invoke-direct {v5, v2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1$invokeSuspend$$inlined$awaitUserUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->I$0:I

    iput v4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->label:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getLauncherShowing(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "role manager changed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getLauncherShowing(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    iput-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1$onReceive$1;->label:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeDialer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
