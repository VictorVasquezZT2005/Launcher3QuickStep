.class public final Lei/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lei/d1;->c:I

    iput-object p2, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object p3, p0, Lei/d1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lei/d1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lei/d1;

    iget-object v1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lk6/d0;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0, p1}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lei/d1;

    iget-object v1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lk6/d0;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p0, p1}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lei/d1;

    iget-object v1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lk6/d0;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0, p1}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lei/d1;

    iget-object v1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lk6/d0;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/IconData;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p1}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lei/d1;

    iget-object v1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/d1;->c:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lei/d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lei/d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lei/d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lei/d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lei/d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lei/d1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lei/d1;->e:I

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

    iget-object p1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lk6/d0;

    iget-object p1, p1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "flattenToShortString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v0

    iput v3, p0, Lei/d1;->e:I

    iget-object p1, p1, Ll6/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/honeyspace/common/edge/database/item/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lcom/honeyspace/common/edge/database/item/a;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/d1;->e:I

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

    iget-object p1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lk6/d0;

    iget-object p1, p1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v3, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    iput v2, p0, Lei/d1;->e:I

    iget-object p1, p1, Ll6/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v3, Ll6/j;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ll6/j;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    move-object v1, v0

    check-cast v1, Lk6/d0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lei/d1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p1

    iput v3, p0, Lei/d1;->e:I

    iget-object p1, p1, Ll6/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v2, Lkg/k;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lkg/k;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, v1, Lk6/d0;->c:Landroid/content/Context;

    iget-object v3, v1, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "clearIconAndLabelDB - reason: "

    invoke-static {p1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/d1;->e:I

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

    iget-object p1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lk6/d0;

    iget-object p1, p1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p1

    iget-object v1, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/IconData;

    iput v2, p0, Lei/d1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ll6/p;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    new-instance v4, Lei/o;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p1, v1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/d1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei/d1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, p0, Lei/d1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v2, p0, Lei/d1;->e:I

    invoke-static {p1, v1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
