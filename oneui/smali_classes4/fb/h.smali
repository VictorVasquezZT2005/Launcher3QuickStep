.class public final Lfb/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfb/h;->c:I

    iput-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    iput p2, p0, Lfb/h;->f:I

    iput p3, p0, Lfb/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfb/i;IIILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/h;->c:I

    .line 2
    iput-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    iput p2, p0, Lfb/h;->e:I

    iput p3, p0, Lfb/h;->f:I

    iput p4, p0, Lfb/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lfb/h;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lfb/h;

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v1, p1

    check-cast v1, Lsf/r4;

    iget v3, p0, Lfb/h;->g:I

    const/4 v5, 0x4

    iget v2, p0, Lfb/h;->f:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lfb/h;

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget v4, p0, Lfb/h;->g:I

    const/4 v6, 0x3

    iget v3, p0, Lfb/h;->f:I

    invoke-direct/range {v1 .. v6}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lfb/h;

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Lfm/c1;

    iget v4, p0, Lfb/h;->g:I

    const/4 v6, 0x2

    iget v3, p0, Lfb/h;->f:I

    invoke-direct/range {v1 .. v6}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lfb/h;

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Lfm/i0;

    iget v4, p0, Lfb/h;->g:I

    const/4 v6, 0x1

    iget v3, p0, Lfb/h;->f:I

    invoke-direct/range {v1 .. v6}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lfb/h;

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Lfb/i;

    iget v3, p0, Lfb/h;->e:I

    iget v4, p0, Lfb/h;->f:I

    iget p0, p0, Lfb/h;->g:I

    move-object v6, v5

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lfb/h;-><init>(Lfb/i;IIILkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb/h;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lfb/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lsf/r4;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfb/h;->e:I

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const-string v2, ", outsideMargin = "

    const-string v4, ", pageSpacing = "

    const-string v5, "emit recentsViewPaddingBottom: paddingBottom = "

    iget v6, p0, Lfb/h;->f:I

    invoke-static {v5, p1, v6, v2, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lfb/h;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/m;->getRecentsViewPaddingBottom()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, p0, Lfb/h;->e:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lfb/h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    iput v2, p0, Lfb/h;->e:I

    check-cast p1, Lbm/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfb/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfb/h;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne v2, v3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {p1, v2, v3, p0}, Lcom/honeyspace/common/edge/EdgeDataSource;->moveItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lfm/c1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfb/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lfb/h;->e:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iget-boolean p1, v0, Lfm/t;->s:Z

    iget v2, p0, Lfb/h;->f:I

    if-nez p1, :cond_d

    iget p1, v0, Lfm/t;->l:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_d

    iget-object p1, v0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz p1, :cond_c

    iget-object v4, v0, Lfm/t;->h:Lfm/r;

    if-eqz v4, :cond_c

    invoke-interface {v4, v2, p1}, Lfm/r;->f(ILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_c
    iput v2, v0, Lfm/t;->l:I

    iput v2, v0, Lfm/t;->j:I

    iput v3, p0, Lfb/h;->e:I

    invoke-static {v0, p0}, Lfm/c1;->s(Lfm/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_7

    :cond_d
    iget-object p1, v0, Lfm/t;->h:Lfm/r;

    if-eqz p1, :cond_e

    iget p0, p0, Lfb/h;->g:I

    invoke-interface {p1, p0, v2}, Lfm/r;->b(II)V

    :cond_e
    iput v2, v0, Lfm/t;->j:I

    :cond_f
    :goto_6
    const/4 p0, 0x0

    iput-object p0, v0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lfm/i0;

    iget-object v1, v0, Lfm/t;->c:Landroid/content/Context;

    iget-object v2, v0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lfb/h;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    if-ne v4, v5, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lfb/h;->e:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_8
    iget-boolean p1, v0, Lfm/t;->s:Z

    iget v3, p0, Lfb/h;->f:I

    if-nez p1, :cond_16

    iget p1, v0, Lfm/t;->l:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_16

    iget-object p0, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    check-cast p0, Lbm/u;

    iget-object p0, p0, Lbm/u;->n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x3c

    goto :goto_9

    :cond_13
    const/16 p0, 0x16

    :goto_9
    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o()I

    move-result p1

    if-gt p0, p1, :cond_14

    iget-object p0, v0, Lfm/i0;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/s;

    invoke-virtual {p0, v1}, Ldn/s;->a(Landroid/content/Context;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_14
    iget-object p0, v0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz p0, :cond_15

    iget-object p1, v0, Lfm/t;->h:Lfm/r;

    if-eqz p1, :cond_15

    invoke-interface {p1, v3, p0}, Lfm/r;->f(ILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_15
    iput v3, v0, Lfm/t;->l:I

    iput v3, v0, Lfm/t;->j:I

    goto :goto_a

    :cond_16
    iget-object p1, v0, Lfm/t;->h:Lfm/r;

    if-eqz p1, :cond_17

    iget p0, p0, Lfb/h;->g:I

    invoke-interface {p1, p0, v3}, Lfm/r;->b(II)V

    :cond_17
    iput v3, v0, Lfm/t;->j:I

    :goto_a
    const/4 p0, 0x0

    iput-object p0, v0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    sget-object v3, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    iget-object p0, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "context"

    if-eqz p0, :cond_1a

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p0, "EG_201_S1"

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "EG_201_L"

    goto :goto_b

    :cond_19
    const-string p0, "EG_201"

    :goto_b
    move-object v4, p0

    goto :goto_c

    :cond_1a
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "EG_202_S1"

    goto :goto_b

    :cond_1b
    const-string p0, "EG_202"

    goto :goto_b

    :goto_c
    iget-object p0, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "EG_2005"

    :goto_d
    move-object v5, p0

    goto :goto_e

    :cond_1c
    const-string p0, "EG_2073"

    goto :goto_d

    :goto_e
    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v3

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/h;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lfb/i;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    iget v1, p0, Lfb/h;->e:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "updateColor() "

    iget v3, p0, Lfb/h;->f:I

    const-string v4, " "

    invoke-static {v2, v1, v3, v4, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lfb/h;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result v1

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v1

    if-ne v1, p0, :cond_1d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setColor(I)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setOptions(I)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
