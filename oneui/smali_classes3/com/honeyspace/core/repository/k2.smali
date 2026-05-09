.class public final Lcom/honeyspace/core/repository/k2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/core/repository/n2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/core/repository/k2;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    iput-object p2, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/honeyspace/core/repository/k2;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/k2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/k2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/honeyspace/core/repository/k2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/honeyspace/core/repository/k2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/k2;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/k2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/k2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/k2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/k2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/core/repository/k2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/k2;->e:I

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

    iget-object p1, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-virtual {p1}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p1

    iput v2, p0, Lcom/honeyspace/core/repository/k2;->e:I

    iget-object p1, p1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/support/e;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/k2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-virtual {p1}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p1

    iput v2, p0, Lcom/honeyspace/core/repository/k2;->e:I

    iget-object p1, p1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/support/e;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/k2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-virtual {p1}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p1

    iput v2, p0, Lcom/honeyspace/core/repository/k2;->e:I

    iget-object p1, p1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/support/e;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/k2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/k2;->f:Lcom/honeyspace/core/repository/n2;

    invoke-virtual {p1}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p1

    iput v2, p0, Lcom/honeyspace/core/repository/k2;->e:I

    iget-object p1, p1, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/support/e;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/honeyspace/core/repository/k2;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
