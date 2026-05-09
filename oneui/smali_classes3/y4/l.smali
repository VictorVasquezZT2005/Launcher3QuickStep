.class public final Ly4/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:J

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public g:Ljava/lang/Iterable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic p:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/l;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object p2, p0, Ly4/l;->p:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object p3, p0, Ly4/l;->q:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly4/l;

    iget-object v1, p0, Ly4/l;->p:Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, p0, Ly4/l;->q:Ljava/util/List;

    iget-object p0, p0, Ly4/l;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-direct {v0, p0, v1, v2, p1}, Ly4/l;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly4/l;->n:I

    iget-object v2, p0, Ly4/l;->o:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ly4/l;->m:I

    iget v2, p0, Ly4/l;->l:I

    iget-wide v4, p0, Ly4/l;->c:J

    iget-object v6, p0, Ly4/l;->k:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, p0, Ly4/l;->i:Ljava/util/Iterator;

    iget-object v7, p0, Ly4/l;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Ly4/l;->g:Ljava/lang/Iterable;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, p0, Ly4/l;->f:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v10, p0, Ly4/l;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move v6, v2

    move-object v2, v9

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Ly4/l;->n:I

    iget-object p1, p0, Ly4/l;->p:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-interface {v2, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Ly4/l;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, v7

    move-object v10, v8

    move-object p1, v1

    move v1, v6

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/common/edge/database/item/ItemData;

    long-to-int v12, v4

    invoke-virtual {v11, v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Ly4/l;->e:Ljava/lang/Object;

    iput-object v2, p0, Ly4/l;->f:Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    iput-object v12, p0, Ly4/l;->g:Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Ly4/l;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly4/l;->i:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Ly4/l;->j:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Ly4/l;->k:Ljava/lang/Object;

    iput-wide v4, p0, Ly4/l;->c:J

    iput v6, p0, Ly4/l;->l:I

    iput v1, p0, Ly4/l;->m:I

    iput v3, p0, Ly4/l;->n:I

    invoke-interface {v2, v11, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    return-object v8
.end method
