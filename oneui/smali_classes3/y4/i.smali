.class public final Ly4/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic p:I

.field public final synthetic q:Ly4/x;

.field public final synthetic r:Lcom/honeyspace/common/edge/EdgeDataBaseType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/i;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p2, p0, Ly4/i;->p:I

    iput-object p3, p0, Ly4/i;->q:Ly4/x;

    iput-object p4, p0, Ly4/i;->r:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly4/i;

    iget-object v3, p0, Ly4/i;->q:Ly4/x;

    iget-object v4, p0, Ly4/i;->r:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v1, p0, Ly4/i;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget v2, p0, Ly4/i;->p:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly4/i;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly4/i;->n:I

    iget v2, p0, Ly4/i;->p:I

    iget-object v3, p0, Ly4/i;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v1, p0, Ly4/i;->m:I

    iget v2, p0, Ly4/i;->l:I

    iget v3, p0, Ly4/i;->k:I

    iget-object v4, p0, Ly4/i;->j:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v4, p0, Ly4/i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Ly4/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Ly4/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move v6, v1

    move v1, v2

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Ly4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ly4/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v1, p0, Ly4/i;->k:I

    iget-object v2, p0, Ly4/i;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, p0, Ly4/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ly4/i;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v4, p0, Ly4/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v6, p0, Ly4/i;->c:Ljava/lang/Object;

    check-cast v6, Ly4/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v1, p0, Ly4/i;->k:I

    iget-object v2, p0, Ly4/i;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ly4/i;->g:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v4, p0, Ly4/i;->f:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    check-cast v8, Ly4/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v1, p0, Ly4/i;->k:I

    iget-object v2, p0, Ly4/i;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, p0, Ly4/i;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    check-cast v8, Ly4/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Ly4/i;->n:I

    invoke-interface {v3, v2, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_9

    iget-object v8, p0, Ly4/i;->q:Ly4/x;

    iput-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Ly4/i;->r:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    iput-object v3, p0, Ly4/i;->f:Ljava/lang/Object;

    iput-object p1, p0, Ly4/i;->g:Ljava/lang/Object;

    iput v6, p0, Ly4/i;->k:I

    const/4 v1, 0x2

    iput v1, p0, Ly4/i;->n:I

    invoke-virtual {v8, v2, v7, p0}, Ly4/x;->deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v2, p1

    move v1, v6

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v4

    iput-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    iput-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    iput-object v3, p0, Ly4/i;->f:Ljava/lang/Object;

    iput-object v2, p0, Ly4/i;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly4/i;->h:Ljava/lang/Object;

    iput v1, p0, Ly4/i;->k:I

    const/4 v9, 0x3

    iput v9, p0, Ly4/i;->n:I

    invoke-interface {v3, v4, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v11

    :goto_2
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    iput-object v7, p0, Ly4/i;->e:Ljava/lang/Object;

    iput-object v3, p0, Ly4/i;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Ly4/i;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/i;->h:Ljava/lang/Object;

    iput v1, p0, Ly4/i;->k:I

    iput v6, p0, Ly4/i;->l:I

    const/4 p1, 0x4

    iput p1, p0, Ly4/i;->n:I

    invoke-interface {v4, v9, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v4, v7

    move-object v6, v8

    :goto_3
    move-object v7, v4

    move-object v8, v6

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ly4/i;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly4/i;->e:Ljava/lang/Object;

    iput-object v5, p0, Ly4/i;->f:Ljava/lang/Object;

    iput-object v5, p0, Ly4/i;->g:Ljava/lang/Object;

    iput-object v5, p0, Ly4/i;->h:Ljava/lang/Object;

    iput v1, p0, Ly4/i;->k:I

    const/4 v1, 0x5

    iput v1, p0, Ly4/i;->n:I

    invoke-virtual {v8, p1, v7, p0}, Ly4/x;->deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    move-object v7, v2

    move-object v8, v3

    move v3, v1

    move v1, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v10, v2

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v10, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    iput-object v8, p0, Ly4/i;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ly4/i;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ly4/i;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ly4/i;->g:Ljava/lang/Object;

    iput-object v4, p0, Ly4/i;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly4/i;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly4/i;->j:Ljava/lang/Object;

    iput v3, p0, Ly4/i;->k:I

    iput v1, p0, Ly4/i;->l:I

    iput v9, p0, Ly4/i;->m:I

    const/4 v2, 0x6

    iput v2, p0, Ly4/i;->n:I

    invoke-interface {v8, v10, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move v6, v9

    goto :goto_4

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
