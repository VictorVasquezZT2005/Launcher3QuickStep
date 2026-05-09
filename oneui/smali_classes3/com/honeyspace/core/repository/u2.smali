.class public final Lcom/honeyspace/core/repository/u2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/v2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/core/repository/u2;->c:I

    .line 1
    iput-object p1, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/u2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/core/repository/u2;->c:I

    .line 2
    iput-object p1, p0, Lcom/honeyspace/core/repository/u2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/u2;->c:I

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/honeyspace/core/repository/u2;

    iget-object p0, p0, Lcom/honeyspace/core/repository/u2;->h:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/core/repository/u2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/core/repository/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/honeyspace/core/repository/u2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/v2;

    iget-object p0, p0, Lcom/honeyspace/core/repository/u2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, v0, p0, p3}, Lcom/honeyspace/core/repository/u2;-><init>(Lcom/honeyspace/core/repository/v2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/honeyspace/core/repository/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/honeyspace/core/repository/u2;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/honeyspace/core/repository/u2;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ldi/j4;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Lcom/honeyspace/core/repository/u2;->e:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget v4, Ldi/j4;->c0:I

    invoke-virtual {v3}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v4

    invoke-virtual {v3}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->getRankRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->startNowBriefAnimation(Lkotlin/ranges/IntRange;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/core/repository/u2;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lcom/honeyspace/core/repository/u2;->e:I

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-ne v5, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/core/repository/u2;->e:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/core/repository/u2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/core/repository/v2;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/honeyspace/core/repository/v2;->a(Lcom/honeyspace/core/repository/v2;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/core/repository/u2;->f:Ljava/lang/Object;

    iput v6, p0, Lcom/honeyspace/core/repository/u2;->e:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
