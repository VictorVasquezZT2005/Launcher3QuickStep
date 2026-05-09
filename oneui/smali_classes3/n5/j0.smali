.class public final Ln5/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ln5/l0;

.field public final synthetic g:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;


# direct methods
.method public constructor <init>(Ln5/l0;Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/j0;->f:Ln5/l0;

    iput-object p2, p0, Ln5/j0;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln5/j0;

    iget-object v0, p0, Ln5/j0;->f:Ln5/l0;

    iget-object p0, p0, Ln5/j0;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-direct {p1, v0, p0, p2}, Ln5/j0;-><init>(Ln5/l0;Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln5/j0;->e:I

    iget-object v2, p0, Ln5/j0;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    const/4 v3, 0x1

    iget-object v4, p0, Ln5/j0;->f:Ln5/l0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ln5/j0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowHomeLabel()Z

    move-result v5

    if-eq v1, v5, :cond_2

    invoke-virtual {v4}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowHomeLabel()Z

    move-result v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln5/j0;->c:Ljava/lang/Object;

    iput v3, p0, Ln5/j0;->e:I

    const-string p1, "pref_icon_label_key"

    invoke-interface {v1, p1, v5, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v4, v2, p0}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
