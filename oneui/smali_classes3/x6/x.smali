.class public final Lx6/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lx6/a0;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lx6/a0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx6/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lx6/x;->c:I

    iput-object p1, p0, Lx6/x;->i:Lx6/a0;

    iput-object p2, p0, Lx6/x;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx6/x;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx6/x;

    iget-object v0, p0, Lx6/x;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lx6/x;->i:Lx6/a0;

    invoke-direct {p1, p0, v0, p2, v1}, Lx6/x;-><init>(Lx6/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx6/x;

    iget-object v0, p0, Lx6/x;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lx6/x;->i:Lx6/a0;

    invoke-direct {p1, p0, v0, p2, v1}, Lx6/x;-><init>(Lx6/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx6/x;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx6/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx6/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx6/x;->c:I

    iget-object v1, p0, Lx6/x;->j:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lx6/x;->i:Lx6/a0;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lx6/x;->h:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx6/x;->g:Ljava/lang/String;

    iget-object v2, p0, Lx6/x;->f:Lx6/a0;

    iget-object v4, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lx6/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lx6/x;->f:Lx6/a0;

    iput-object v1, p0, Lx6/x;->g:Ljava/lang/String;

    iput v4, p0, Lx6/x;->h:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    move-object v2, v6

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lx6/a0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lx6/a0;->a(Lx6/a0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, v6, Lx6/a0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v1, v6, Lx6/a0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lx6/a0;->j:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v3, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lx6/x;->f:Lx6/a0;

    iput-object v3, p0, Lx6/x;->g:Ljava/lang/String;

    iput v5, p0, Lx6/x;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lx6/x;->h:I

    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    if-ne v7, v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v1, p0, Lx6/x;->g:Ljava/lang/String;

    iget-object v2, p0, Lx6/x;->f:Lx6/a0;

    iget-object v4, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lx6/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lx6/x;->f:Lx6/a0;

    iput-object v1, p0, Lx6/x;->g:Ljava/lang/String;

    iput v4, p0, Lx6/x;->h:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p1

    move-object v2, v6

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lx6/a0;->c()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lx6/a0;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v8, 0x14

    invoke-static {v8, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    invoke-interface {p1, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lx6/a0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lx6/a0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lx6/a0;->a(Lx6/a0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, v6, Lx6/a0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v1, v6, Lx6/a0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lx6/a0;->j:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v3, p0, Lx6/x;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lx6/x;->f:Lx6/a0;

    iput-object v3, p0, Lx6/x;->g:Ljava/lang/String;

    iput v5, p0, Lx6/x;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :catchall_1
    move-exception p0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
