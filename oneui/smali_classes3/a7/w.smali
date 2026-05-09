.class public final La7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, La7/w;->c:I

    iput-object p1, p0, La7/w;->e:Ljava/lang/Object;

    iput-object p2, p0, La7/w;->f:Ljava/lang/Object;

    iput-object p4, p0, La7/w;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq8/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq8/a;

    iget v1, v0, Lq8/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/a;

    invoke-direct {v0, p0, p2}, Lq8/a;-><init>(La7/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq8/a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq8/a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq8/a;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, La7/w;->e:Ljava/lang/Object;

    check-cast p2, Lq8/d;

    const-string v2, "waitForAllIconsLoaded - completed! run sortItems."

    invoke-static {p2, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lo9/e;

    iget-object v5, p0, La7/w;->g:Ljava/lang/Object;

    check-cast v5, Lp8/d;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v3, v6}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq8/a;->c:Ljava/lang/Object;

    iput v4, v0, Lq8/a;->g:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, La7/w;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La7/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, La7/w;->a([Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, La7/w;->e:Ljava/lang/Object;

    check-cast p2, Lo7/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lo7/e;->T:Lx6/r;

    iget-object p1, p1, Lx6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p2, Lo7/e;->T:Lx6/r;

    iget-object p1, p1, Lx6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, La7/w;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f14021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/u;->c:Lx6/u;

    iget-object p0, p0, La7/w;->g:Ljava/lang/Object;

    check-cast p0, Lo7/w;

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lo7/e;->N:Ljava/lang/String;

    sget-object v0, Lo7/p;->c:Lo7/p;

    invoke-virtual {p1, p0, p2, v0}, Lx6/u;->b(Landroid/content/Context;Ljava/lang/String;Lpq/b;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, La7/w;->e:Ljava/lang/Object;

    check-cast v0, La7/y;

    const-string v1, "query: reTriggered: [emit] "

    invoke-static {p1, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La7/v;

    iget-object v2, p0, La7/w;->f:Ljava/lang/Object;

    check-cast v2, La7/o;

    iget-object p0, p0, La7/w;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, La7/v;-><init>(La7/y;La7/o;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, p2}, La7/y;->a(La7/y;Ljava/lang/String;La7/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
