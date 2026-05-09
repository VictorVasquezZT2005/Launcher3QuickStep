.class public final Ly4/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ly4/x;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic j:I

.field public final synthetic k:Ly4/x;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/h;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p2, p0, Ly4/h;->j:I

    iput-object p3, p0, Ly4/h;->k:Ly4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly4/h;

    iget v1, p0, Ly4/h;->j:I

    iget-object v2, p0, Ly4/h;->k:Ly4/x;

    iget-object p0, p0, Ly4/h;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-direct {v0, p0, v1, v2, p1}, Ly4/h;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly4/h;->h:I

    iget-object v2, p0, Ly4/h;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ly4/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Ly4/h;->g:I

    iget-object v2, p0, Ly4/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v4, p0, Ly4/h;->e:Ly4/x;

    iget-object v5, p0, Ly4/h;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v5

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Ly4/h;->g:I

    iget-object v2, p0, Ly4/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, p0, Ly4/h;->e:Ly4/x;

    iget-object v6, p0, Ly4/h;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, p0, Ly4/h;->h:I

    iget p1, p0, Ly4/h;->j:I

    invoke-interface {v2, p1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v1

    sget-object v7, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v7

    iget-object v9, p0, Ly4/h;->k:Ly4/x;

    const/4 v10, 0x0

    if-eq v1, v7, :cond_a

    sget-object v7, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->DUAL:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v7

    if-eq v1, v7, :cond_a

    sget-object v7, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v7

    if-eq v1, v7, :cond_a

    sget-object v7, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v6}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v6

    if-eq v1, v6, :cond_7

    sget-object v6, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v6}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v6

    if-ne v1, v6, :cond_c

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v1

    iput-object v2, p0, Ly4/h;->c:Ljava/lang/Object;

    iput-object v9, p0, Ly4/h;->e:Ly4/x;

    iput-object p1, p0, Ly4/h;->f:Ljava/lang/Object;

    iput v10, p0, Ly4/h;->g:I

    iput v5, p0, Ly4/h;->h:I

    invoke-interface {v2, v1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v9

    move v1, v10

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v6

    iput-object v2, p0, Ly4/h;->c:Ljava/lang/Object;

    iput-object v5, p0, Ly4/h;->e:Ly4/x;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ly4/h;->f:Ljava/lang/Object;

    iput v1, p0, Ly4/h;->g:I

    iput v4, p0, Ly4/h;->h:I

    invoke-interface {v2, v6, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->deleteByContainerId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_2
    move v10, v1

    move-object v9, v4

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v1

    iput-object v2, p0, Ly4/h;->c:Ljava/lang/Object;

    iput-object v9, p0, Ly4/h;->e:Ly4/x;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ly4/h;->f:Ljava/lang/Object;

    iput v10, p0, Ly4/h;->g:I

    iput v6, p0, Ly4/h;->h:I

    invoke-interface {v2, v1, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v9

    move v1, v10

    goto :goto_2

    :cond_c
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly4/h;->c:Ljava/lang/Object;

    iput-object v8, p0, Ly4/h;->e:Ly4/x;

    iput-object v8, p0, Ly4/h;->f:Ljava/lang/Object;

    iput v10, p0, Ly4/h;->g:I

    iput v3, p0, Ly4/h;->h:I

    invoke-static {v9, v2, p0}, Ly4/x;->b(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    return-object v8
.end method
