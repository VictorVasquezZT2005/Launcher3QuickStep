.class public final Lwl/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl/e;->f:Lwl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwl/e;

    iget-object p0, p0, Lwl/e;->f:Lwl/g;

    invoke-direct {v0, p0, p2}, Lwl/e;-><init>(Lwl/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwl/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lwl/e;->c:I

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

    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setIconPreviewGrid(I)V

    sget-object p1, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    iget-object p1, p0, Lwl/e;->f:Lwl/g;

    iget-object v2, p1, Ljb/p;->g:Lgb/g;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Supplier;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawGridX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v4

    if-ne v2, v4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v2

    iput-object v4, v2, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Ljb/p;->q()Lnb/k;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwl/e;->e:Ljava/lang/Object;

    iput v3, p0, Lwl/e;->c:I

    const/4 v0, 0x0

    const/16 v2, 0x1e

    invoke-static {p1, v0, p0, v2}, Lnb/k;->h(Lnb/k;ZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
