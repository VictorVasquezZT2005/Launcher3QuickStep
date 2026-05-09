.class public final Ly4/b;
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

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic m:I

.field public final synthetic n:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public final synthetic o:Ly4/x;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/b;->l:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p2, p0, Ly4/b;->m:I

    iput-object p3, p0, Ly4/b;->n:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object p4, p0, Ly4/b;->o:Ly4/x;

    iput p5, p0, Ly4/b;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ly4/b;

    iget-object v4, p0, Ly4/b;->o:Ly4/x;

    iget v5, p0, Ly4/b;->p:I

    iget-object v1, p0, Ly4/b;->l:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget v2, p0, Ly4/b;->m:I

    iget-object v3, p0, Ly4/b;->n:Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ly4/b;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly4/b;->k:I

    const/4 v2, -0x1

    iget-object v3, p0, Ly4/b;->l:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v1, p0, Ly4/b;->j:I

    iget-object v2, p0, Ly4/b;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, p0, Ly4/b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v3, Ly4/x;

    iget-object v5, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v1, p0, Ly4/b;->j:I

    iget-object v2, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v3, Ly4/x;

    iget-object v5, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v10

    goto/16 :goto_5

    :pswitch_3
    iget v1, p0, Ly4/b;->j:I

    iget-object v2, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v3, Ly4/x;

    iget-object v5, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v1, p0, Ly4/b;->j:I

    iget-object v2, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v3, Ly4/x;

    iget-object v5, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v1, p0, Ly4/b;->j:I

    iget-object v3, p0, Ly4/b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v5, Ly4/x;

    iget-object v6, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v7, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v1, p0, Ly4/b;->j:I

    iget-object v3, p0, Ly4/b;->i:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, p0, Ly4/b;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, p0, Ly4/b;->g:Ljava/lang/Object;

    check-cast v6, Ly4/x;

    iget-object v7, p0, Ly4/b;->f:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v8, p0, Ly4/b;->e:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v9, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Ly4/b;->k:I

    iget p1, p0, Ly4/b;->m:I

    invoke-interface {v3, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getByPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    iget-object p1, p0, Ly4/b;->n:Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, p0, Ly4/b;->o:Ly4/x;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v3, p0, Ly4/b;->f:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->g:Ljava/lang/Object;

    iput-object v5, p0, Ly4/b;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly4/b;->i:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 v8, 0x2

    iput v8, p0, Ly4/b;->k:I

    invoke-interface {v3, v7, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v8, p1

    move-object v9, v5

    move-object p1, v7

    move-object v7, v3

    move-object v3, v8

    :goto_1
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v3, p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p1

    invoke-virtual {v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v3

    if-ne p1, v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object v8, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v7, p0, Ly4/b;->f:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->g:Ljava/lang/Object;

    iput-object v5, p0, Ly4/b;->h:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->i:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 p1, 0x3

    iput p1, p0, Ly4/b;->k:I

    invoke-static {v6, v8, p0}, Ly4/x;->c(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_3
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p1

    invoke-interface {v6, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v5, p0, Ly4/b;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->g:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->h:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 p1, 0x4

    iput p1, p0, Ly4/b;->k:I

    invoke-interface {v6, v7, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v5, p0, Ly4/b;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->g:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->h:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 p1, 0x5

    iput p1, p0, Ly4/b;->k:I

    invoke-interface {v6, v7, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->f:Ljava/lang/Object;

    iput-object v5, p0, Ly4/b;->g:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 p1, 0x6

    iput p1, p0, Ly4/b;->k:I

    iget p1, p0, Ly4/b;->p:I

    invoke-interface {v3, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getByPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v5

    :goto_5
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ly4/b;->c:Ljava/lang/Object;

    iput-object v3, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v6, p0, Ly4/b;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ly4/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ly4/b;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ly4/b;->i:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/4 v7, 0x7

    iput v7, p0, Ly4/b;->k:I

    invoke-interface {v3, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v10

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v10

    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->e:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->f:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->g:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->h:Ljava/lang/Object;

    iput-object v4, p0, Ly4/b;->i:Ljava/lang/Object;

    iput v1, p0, Ly4/b;->j:I

    const/16 p1, 0x8

    iput p1, p0, Ly4/b;->k:I

    invoke-static {v3, v5, p0}, Ly4/x;->b(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
