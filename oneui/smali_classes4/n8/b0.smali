.class public final Ln8/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Lk8/c;

.field public final synthetic g:Ln8/z0;


# direct methods
.method public constructor <init>(Lk8/c;Ln8/z0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8/b0;->c:I

    .line 1
    iput-object p1, p0, Ln8/b0;->f:Lk8/c;

    iput-object p2, p0, Ln8/b0;->g:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln8/z0;Lk8/c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/b0;->c:I

    .line 2
    iput-object p1, p0, Ln8/b0;->g:Ln8/z0;

    iput-object p2, p0, Ln8/b0;->f:Lk8/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ln8/b0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/b0;

    iget-object v1, p0, Ln8/b0;->f:Lk8/c;

    iget-object p0, p0, Ln8/b0;->g:Ln8/z0;

    invoke-direct {v0, v1, p0, p2}, Ln8/b0;-><init>(Lk8/c;Ln8/z0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln8/b0;->e:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ln8/b0;

    iget-object v1, p0, Ln8/b0;->g:Ln8/z0;

    iget-object p0, p0, Ln8/b0;->f:Lk8/c;

    invoke-direct {v0, v1, p0, p2}, Ln8/b0;-><init>(Ln8/z0;Lk8/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln8/b0;->e:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8/b0;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln8/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln8/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln8/b0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln8/b0;->g:Ln8/z0;

    iget-object v4, p0, Ln8/b0;->f:Lk8/c;

    iget-boolean p0, p0, Ln8/b0;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    iget-object p0, v4, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->loadComplete()V

    iget-object p0, v4, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance p1, Ln8/c0;

    invoke-direct {p1, v3, v2, v1}, Ln8/c0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Ln8/z0;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ln8/z0;->z:I

    invoke-virtual {v3}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->c:[Ljava/lang/Integer;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "deviceStatusSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const/4 v5, 0x1

    invoke-static {p1, v1, v5, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    aget-object p1, v0, v5

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-nez p0, :cond_4

    if-eq p1, v0, :cond_3

    invoke-virtual {v3}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lq8/f;->l(Ljava/util/List;Landroid/graphics/Point;)I

    move-result p0

    if-le p1, p0, :cond_4

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    if-eq p1, v0, :cond_5

    iget-object p0, v4, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
