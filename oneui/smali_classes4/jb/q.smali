.class public final Ljb/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljb/a0;

.field public final synthetic h:Ljb/v;


# direct methods
.method public constructor <init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljb/q;->g:Ljb/a0;

    iput-object p1, p0, Ljb/q;->h:Ljb/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb/q;

    iget-object v1, p0, Ljb/q;->g:Ljb/a0;

    iget-object p0, p0, Ljb/q;->h:Ljb/v;

    invoke-direct {v0, p0, v1, p2}, Ljb/q;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljb/q;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ljb/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ljb/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setIconPreviewGrid(I)V

    iget-object p1, p0, Ljb/q;->g:Ljb/a0;

    iget-object v2, p1, Ljb/p;->g:Lgb/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawGridX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v5

    if-ne v2, v5, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v5

    iget-object v6, v2, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setIconGridChange gridX:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " loading:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljb/q;->h:Ljb/v;

    invoke-static {v6, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v2, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_5

    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v4, v2, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    iget-object v4, v2, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-boolean v3, v2, Lvb/i0;->N0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljb/p;->q()Lnb/k;

    move-result-object v4

    invoke-virtual {p1}, Ljb/p;->x()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljb/q;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljb/q;->c:Ljava/lang/Object;

    iput v3, p0, Ljb/q;->e:I

    const/16 v0, 0xe

    invoke-static {v4, p1, p0, v0}, Lnb/k;->h(Lnb/k;ZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
