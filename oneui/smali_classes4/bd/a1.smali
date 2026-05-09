.class public final Lbd/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZJLcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/a1;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lbd/a1;->f:Z

    iput-wide p3, p0, Lbd/a1;->g:J

    iput-object p5, p0, Lbd/a1;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-boolean p6, p0, Lbd/a1;->i:Z

    iput-boolean p7, p0, Lbd/a1;->j:Z

    iput-boolean p8, p0, Lbd/a1;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lbd/a1;

    iget-boolean v7, p0, Lbd/a1;->j:Z

    iget-boolean v8, p0, Lbd/a1;->k:Z

    iget-object v1, p0, Lbd/a1;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lbd/a1;->f:Z

    iget-wide v3, p0, Lbd/a1;->g:J

    iget-object v5, p0, Lbd/a1;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-boolean v6, p0, Lbd/a1;->i:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbd/a1;-><init>(Lkotlin/jvm/functions/Function0;ZJLcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbd/a1;->c:I

    const/4 v2, 0x0

    const-string v3, "next(...)"

    const-string v4, "iterator(...)"

    const/4 v5, 0x1

    iget-object v6, p0, Lbd/a1;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/a1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-boolean p1, p0, Lbd/a1;->f:Z

    if-nez p1, :cond_6

    iput v5, p0, Lbd/a1;->c:I

    iget-wide v9, p0, Lbd/a1;->g:J

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object p1, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-boolean v1, p0, Lbd/a1;->i:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p0, Lbd/a1;->j:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v9, p0, Lbd/a1;->k:Z

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v1, v5, v9}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v8, p0, Lbd/a1;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsc/m;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v9, v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v9, :cond_8

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Supplier;

    if-eqz v5, :cond_7

    instance-of v9, v5, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-eqz v9, :cond_7

    check-cast v5, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->needUpdateIcon()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updatePairAppsIcon "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V

    goto :goto_2

    :cond_9
    iput v7, p0, Lbd/a1;->c:I

    const-wide/16 v9, 0x1c2

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    iget-object p0, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object p1, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsc/m;

    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v4, :cond_c

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "updateItemEnabled("

    if-eqz v4, :cond_d

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v4, v9, :cond_d

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") set disabled for docked taskbar item = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v9, ") set enabled item = "

    if-lt v4, v7, :cond_10

    sget-object v4, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v10, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {v6, v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v4, v10, :cond_b

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    :goto_8
    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") set disabled item = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "isSupport = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v8, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v4, v10, :cond_b

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
