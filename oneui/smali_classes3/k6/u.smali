.class public final Lk6/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lk6/d0;

.field public final synthetic g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZJLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lk6/u;->c:I

    iput-object p1, p0, Lk6/u;->f:Lk6/d0;

    iput-object p2, p0, Lk6/u;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-boolean p3, p0, Lk6/u;->h:Z

    iput-boolean p4, p0, Lk6/u;->i:Z

    iput-wide p5, p0, Lk6/u;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lk6/u;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lk6/u;

    iget-wide v5, p0, Lk6/u;->j:J

    const/4 v8, 0x1

    iget-object v1, p0, Lk6/u;->f:Lk6/d0;

    iget-object v2, p0, Lk6/u;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v3, p0, Lk6/u;->h:Z

    iget-boolean v4, p0, Lk6/u;->i:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lk6/u;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lk6/u;

    move-object v8, v7

    iget-wide v6, p0, Lk6/u;->j:J

    const/4 v9, 0x0

    iget-object v2, p0, Lk6/u;->f:Lk6/d0;

    iget-object v3, p0, Lk6/u;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v4, p0, Lk6/u;->h:Z

    iget-boolean v5, p0, Lk6/u;->i:Z

    invoke-direct/range {v1 .. v9}, Lk6/u;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk6/u;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk6/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk6/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk6/u;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk6/u;->e:I

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

    iput v2, p0, Lk6/u;->e:I

    iget-object v1, p0, Lk6/u;->f:Lk6/d0;

    iget-object v2, p0, Lk6/u;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lk6/u;->h:Z

    iget-boolean v5, p0, Lk6/u;->i:Z

    iget-wide v6, p0, Lk6/u;->j:J

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lk6/d0;->a(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v8, Lk6/u;->e:I

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

    iput v1, v8, Lk6/u;->e:I

    iget-object v1, v8, Lk6/u;->f:Lk6/d0;

    iget-object v2, v8, Lk6/u;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v3, 0x1

    iget-boolean v4, v8, Lk6/u;->h:Z

    iget-boolean v5, v8, Lk6/u;->i:Z

    iget-wide v6, v8, Lk6/u;->j:J

    invoke-static/range {v1 .. v8}, Lk6/d0;->a(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
