.class public final Lcom/honeyspace/core/repository/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/core/repository/s;

.field public final synthetic g:Lcom/honeyspace/sdk/database/entity/DenyIconData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/core/repository/q;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    iput-object p2, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/honeyspace/core/repository/q;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/q;

    iget-object v0, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/q;

    iget-object v0, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/honeyspace/core/repository/q;

    iget-object v0, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/q;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/honeyspace/core/repository/q;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/q;->e:I

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

    iget-object v3, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    iget-object v4, v3, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v5, v3, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "delete already installed deny icon data - "

    invoke-static {v6, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {v1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/core/repository/q;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ll6/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    new-instance v4, Ll6/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v5}, Ll6/f;-><init>(Ll6/g;Lcom/honeyspace/sdk/database/entity/DenyIconData;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/honeyspace/core/repository/q;->e:I

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

    iget-object v3, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    iget-object v4, v3, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v5, v3, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "delete deny icon data by package event - "

    invoke-static {v6, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {v1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/core/repository/q;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ll6/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    new-instance v4, Ll6/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v5}, Ll6/f;-><init>(Ll6/g;Lcom/honeyspace/sdk/database/entity/DenyIconData;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/honeyspace/core/repository/q;->e:I

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

    iget-object v3, p0, Lcom/honeyspace/core/repository/q;->f:Lcom/honeyspace/core/repository/s;

    iget-object v4, v3, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v5, v3, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/honeyspace/core/repository/q;->g:Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "add deny icon data - "

    invoke-static {v6, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {v1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/core/repository/q;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ll6/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    new-instance v4, Ll6/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Ll6/f;-><init>(Ll6/g;Lcom/honeyspace/sdk/database/entity/DenyIconData;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
