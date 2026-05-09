.class public final Lbf/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Lbf/l;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lbf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lbf/d;->c:I

    iput-object p1, p0, Lbf/d;->m:Ljava/util/List;

    iput-object p2, p0, Lbf/d;->n:Lbf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbf/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbf/d;

    iget-object v1, p0, Lbf/d;->n:Lbf/l;

    const/4 v2, 0x1

    iget-object p0, p0, Lbf/d;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, v2}, Lbf/d;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/d;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbf/d;

    iget-object v1, p0, Lbf/d;->n:Lbf/l;

    const/4 v2, 0x0

    iget-object p0, p0, Lbf/d;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, v2}, Lbf/d;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/d;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbf/d;->c:I

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbf/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbf/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbf/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/d;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbf/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbf/d;->j:I

    iget-object v4, p0, Lbf/d;->i:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, p0, Lbf/d;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbf/d;->f:Lbf/l;

    iget-object v6, p0, Lbf/d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbf/d;->n:Lbf/l;

    move v6, v4

    move-object v4, v2

    move v2, v6

    move-object v6, p1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v5, Lbf/l;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v8, v7}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->isAppContinuityTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v0, p0, Lbf/d;->l:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbf/d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbf/d;->f:Lbf/l;

    iput-object v4, p0, Lbf/d;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->i:Ljava/lang/Object;

    iput v2, p0, Lbf/d;->j:I

    iput v3, p0, Lbf/d;->k:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbf/d;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbf/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbf/d;->j:I

    iget-object v4, p0, Lbf/d;->i:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, p0, Lbf/d;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbf/d;->f:Lbf/l;

    iget-object v6, p0, Lbf/d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbf/d;->n:Lbf/l;

    move v6, v4

    move-object v4, v2

    move v2, v6

    move-object v6, p1

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v5, Lbf/l;->o:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {v8, v7}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->isAppLocked(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v0, p0, Lbf/d;->l:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbf/d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbf/d;->f:Lbf/l;

    iput-object v4, p0, Lbf/d;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->i:Ljava/lang/Object;

    iput v2, p0, Lbf/d;->j:I

    iput v3, p0, Lbf/d;->k:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
