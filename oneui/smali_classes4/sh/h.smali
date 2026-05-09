.class public final Lsh/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Lcom/honeyspace/ui/common/Outcome$Companion;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsh/k;


# direct methods
.method public constructor <init>(Lsh/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/h;->h:Lsh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsh/h;

    iget-object p0, p0, Lsh/h;->h:Lsh/k;

    invoke-direct {v0, p0, p2}, Lsh/h;-><init>(Lsh/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsh/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsh/h;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lsh/h;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsh/h;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v4, p0, Lsh/h;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v5, v7}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lsh/h;->g:Ljava/lang/Object;

    iput v6, p0, Lsh/h;->f:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object p1, p0, Lsh/h;->h:Lsh/k;

    iget-object v8, p1, Lsh/k;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, p1, Lsh/k;->k:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SPACE_NAME"

    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v8

    iput-object v0, p0, Lsh/h;->g:Ljava/lang/Object;

    iput-object v0, p0, Lsh/h;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p0, Lsh/h;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v4, p0, Lsh/h;->f:I

    iget-object v4, p1, Lsh/k;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v9, Lsh/d;

    invoke-direct {v9, p1, v8, v7}, Lsh/d;-><init>(Lsh/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lsh/h;->g:Ljava/lang/Object;

    iput-object v7, p0, Lsh/h;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v7, p0, Lsh/h;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v5, p0, Lsh/h;->f:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {p1, v7, v6, v7}, Lcom/honeyspace/ui/common/Outcome$Companion;->success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsh/h;->g:Ljava/lang/Object;

    iput v3, p0, Lsh/h;->f:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
