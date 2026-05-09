.class public final Lbm/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lbm/u;

.field public final synthetic g:Lcom/honeyspace/common/edge/database/item/ItemData;


# direct methods
.method public synthetic constructor <init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lbm/c;->c:I

    iput-object p1, p0, Lbm/c;->f:Lbm/u;

    iput-object p2, p0, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lbm/c;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbm/c;

    iget-object v0, p0, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v1, 0x2

    iget-object p0, p0, Lbm/c;->f:Lbm/u;

    invoke-direct {p1, p0, v0, p2, v1}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbm/c;

    iget-object v0, p0, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v1, 0x1

    iget-object p0, p0, Lbm/c;->f:Lbm/u;

    invoke-direct {p1, p0, v0, p2, v1}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbm/c;

    iget-object v0, p0, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v1, 0x0

    iget-object p0, p0, Lbm/c;->f:Lbm/u;

    invoke-direct {p1, p0, v0, p2, v1}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbm/c;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbm/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbm/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbm/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbm/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbm/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm/c;->f:Lbm/u;

    iget-object v3, p1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object p1, p0, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v4

    iput v2, p0, Lbm/c;->e:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v4, Lbm/c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lbm/c;->f:Lbm/u;

    iget-object p1, p1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v4, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v2

    iput v1, v4, Lbm/c;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_1
    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v4, Lbm/c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lbm/c;->f:Lbm/u;

    iget-object p1, p1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v4, Lbm/c;->g:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v2

    iput v1, v4, Lbm/c;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
