.class public final Llm/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbn/m;

.field public final synthetic h:Llm/j;


# direct methods
.method public synthetic constructor <init>(Lbn/m;Llm/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Llm/f;->c:I

    iput-object p1, p0, Llm/f;->g:Lbn/m;

    iput-object p2, p0, Llm/f;->h:Llm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llm/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llm/f;

    iget-object v1, p0, Llm/f;->h:Llm/j;

    const/4 v2, 0x1

    iget-object p0, p0, Llm/f;->g:Lbn/m;

    invoke-direct {v0, p0, v1, p2, v2}, Llm/f;-><init>(Lbn/m;Llm/j;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llm/f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llm/f;

    iget-object v1, p0, Llm/f;->h:Llm/j;

    const/4 v2, 0x0

    iget-object p0, p0, Llm/f;->g:Lbn/m;

    invoke-direct {v0, p0, v1, p2, v2}, Llm/f;-><init>(Lbn/m;Llm/j;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llm/f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llm/f;->c:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llm/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llm/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llm/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Llm/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x5

    iget-object v4, p0, Llm/f;->g:Lbn/m;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, p1, v2}, Lbn/m;->i(Lbn/m;Ljava/util/List;Ljava/util/List;ZI)V

    iget-object p1, p0, Llm/f;->h:Llm/j;

    iget-boolean v2, p1, Llm/j;->o:Z

    if-eqz v2, :cond_2

    iget-object p1, p1, Llm/j;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Llm/f;->f:Ljava/lang/Object;

    iput v3, p0, Llm/f;->e:I

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleIconCacheUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Llm/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Llm/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Llm/f;->h:Llm/j;

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    iget-object v2, p0, Llm/f;->g:Lbn/m;

    invoke-static {v2, v0, v4, v3, p1}, Lbn/m;->i(Lbn/m;Ljava/util/List;Ljava/util/List;ZI)V

    iget-boolean p1, v6, Llm/j;->o:Z

    if-eqz p1, :cond_5

    iget-object p1, v6, Llm/j;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v0, p0, Llm/f;->f:Ljava/lang/Object;

    iput v5, p0, Llm/f;->e:I

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleIconCacheUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget p0, v6, Llm/j;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "binding"

    if-eq p0, p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v6, Llm/j;->n:I

    iget-object p0, v6, Llm/j;->j:Ljm/a;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_6
    iget-object p0, p0, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    iget-boolean p0, v6, Llm/j;->q:Z

    if-eqz p0, :cond_9

    iget-object p0, v6, Llm/j;->j:Ljm/a;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    iget-object p0, v4, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Llm/e;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
