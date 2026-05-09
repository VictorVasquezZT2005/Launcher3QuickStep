.class public final Lti/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lti/l;

.field public final synthetic g:[B

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lti/l;[BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lti/h;->c:I

    iput-object p1, p0, Lti/h;->f:Lti/l;

    iput-object p2, p0, Lti/h;->g:[B

    iput-object p3, p0, Lti/h;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, Lti/h;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lti/h;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lti/h;

    iget-object v4, p0, Lti/h;->i:Landroid/os/Bundle;

    const/4 v6, 0x1

    iget-object v1, p0, Lti/h;->f:Lti/l;

    iget-object v2, p0, Lti/h;->g:[B

    iget-object v3, p0, Lti/h;->h:Landroid/view/ViewGroup;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lti/h;-><init>(Lti/l;[BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lti/h;

    move-object v6, v5

    iget-object v5, p0, Lti/h;->i:Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v2, p0, Lti/h;->f:Lti/l;

    iget-object v3, p0, Lti/h;->g:[B

    iget-object v4, p0, Lti/h;->h:Landroid/view/ViewGroup;

    invoke-direct/range {v1 .. v7}, Lti/h;-><init>(Lti/l;[BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lti/h;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lti/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lti/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lti/h;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lti/h;->f:Lti/l;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lti/h;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lti/l;->m:I

    const-string p1, "fillDefaultData"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, v4, Lti/l;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lti/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, Lti/h;->g:[B

    iget-object v6, p0, Lti/h;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Lti/h;->i:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lti/h;-><init>(Lti/l;[BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lti/h;->e:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lti/h;->e:I

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lti/h;->e:I

    sget p1, Lti/l;->m:I

    iget-object p1, p0, Lti/h;->f:Lti/l;

    iget-object v1, p0, Lti/h;->g:[B

    iget-object v2, p0, Lti/h;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, Lti/h;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2, v3, p0}, Lti/l;->l([BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
