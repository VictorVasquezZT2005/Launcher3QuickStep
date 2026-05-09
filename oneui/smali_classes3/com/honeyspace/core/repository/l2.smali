.class public final Lcom/honeyspace/core/repository/l2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

.field public final synthetic g:Lcom/honeyspace/core/repository/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/core/repository/l2;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/l2;->f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iput-object p2, p0, Lcom/honeyspace/core/repository/l2;->g:Lcom/honeyspace/core/repository/n2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/honeyspace/core/repository/l2;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/l2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/l2;->g:Lcom/honeyspace/core/repository/n2;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/honeyspace/core/repository/l2;->f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/l2;-><init>(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/l2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/l2;->g:Lcom/honeyspace/core/repository/n2;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/core/repository/l2;->f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/l2;-><init>(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/l2;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/l2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/l2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/honeyspace/core/repository/l2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/l2;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/l2;->f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/honeyspace/core/repository/l2;->g:Lcom/honeyspace/core/repository/n2;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iput v4, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/s;

    const/4 v6, 0x1

    invoke-direct {v3, v1, p1, v6}, Ll6/s;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    iput v3, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/t;

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6}, Ll6/t;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/u;

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6}, Ll6/u;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/l2;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/l2;->f:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/honeyspace/core/repository/l2;->g:Lcom/honeyspace/core/repository/n2;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iput v4, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/s;

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6}, Ll6/s;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_9
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    iput v3, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/t;

    const/4 v6, 0x1

    invoke-direct {v3, v1, p1, v6}, Ll6/t;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/core/repository/l2;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/u;

    const/4 v6, 0x1

    invoke-direct {v3, v1, p1, v6}, Ll6/u;-><init>(Ll6/x;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;I)V

    invoke-static {v2, v5, v4, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
