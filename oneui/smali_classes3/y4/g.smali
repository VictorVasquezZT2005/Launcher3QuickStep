.class public final Ly4/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/g;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p2, p0, Ly4/g;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly4/g;

    iget-object v1, p0, Ly4/g;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget p0, p0, Ly4/g;->i:I

    invoke-direct {v0, v1, p0, p1}, Ly4/g;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly4/g;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget v4, p0, Ly4/g;->i:I

    iget-object v5, p0, Ly4/g;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly4/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v0, p0, Ly4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ly4/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Ly4/g;->g:I

    invoke-interface {v5, v4, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-nez v3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result p1

    if-eq p1, v6, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-interface {v5, v4}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v6, :cond_8

    iput-object v3, p0, Ly4/g;->c:Ljava/lang/Object;

    iput-object v1, p0, Ly4/g;->e:Ljava/lang/Object;

    iput v6, p0, Ly4/g;->g:I

    invoke-interface {v5, v4, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ly4/g;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly4/g;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly4/g;->f:Ljava/lang/Object;

    iput v2, p0, Ly4/g;->g:I

    invoke-interface {v5, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
