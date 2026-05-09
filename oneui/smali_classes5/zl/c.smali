.class public final Lzl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl/c;->o:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iput p2, p0, Lzl/c;->p:I

    iput-boolean p3, p0, Lzl/c;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzl/c;

    iget v1, p0, Lzl/c;->p:I

    iget-boolean v2, p0, Lzl/c;->q:Z

    iget-object p0, p0, Lzl/c;->o:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    invoke-direct {v0, p0, v1, v2, p2}, Lzl/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;IZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzl/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lzl/c;->o:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget-object v2, v1, Lvb/i0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    iget-object v4, v0, Lzl/c;->n:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lzl/c;->m:I

    const-string v7, "loadFolder : id="

    iget v8, v0, Lzl/c;->p:I

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget v6, v0, Lzl/c;->l:I

    iget v11, v0, Lzl/c;->k:I

    iget-object v12, v0, Lzl/c;->j:Ljava/lang/Object;

    check-cast v12, Lhb/v;

    iget-object v12, v0, Lzl/c;->h:Ljava/util/Iterator;

    iget-object v13, v0, Lzl/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget-object v14, v0, Lzl/c;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lzl/c;->e:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v10, v0, Lzl/c;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v6, v4, Lcom/honeyspace/ui/common/Outcome$Start;

    if-eqz v6, :cond_2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    instance-of v6, v4, Lcom/honeyspace/ui/common/Outcome$Success;

    const-string v10, " "

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "loadItems success : "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->B1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl/a;

    iget-boolean v6, v6, Lzl/a;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->G1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "onDrag"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v6, v4

    check-cast v6, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-boolean v10, v0, Lzl/c;->q:Z

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_5

    invoke-virtual {v1, v9}, Lvb/i0;->A(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v11, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v12, Lhb/v;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12}, Lhb/v;->f()I

    move-result v14

    const-string v15, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.domain.model.OpenFolderItem"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    check-cast v15, Lhb/v;

    invoke-virtual {v15}, Lhb/v;->f()I

    move-result v15

    if-eq v14, v15, :cond_8

    goto :goto_1

    :cond_8
    instance-of v14, v12, Lhb/q;

    if-eqz v14, :cond_b

    instance-of v14, v11, Lhb/q;

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    check-cast v12, Lhb/q;

    iget-object v12, v12, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    check-cast v11, Lhb/q;

    iget-object v11, v11, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    move/from16 v18, v9

    goto/16 :goto_b

    :cond_b
    instance-of v14, v12, Lhb/t;

    if-eqz v14, :cond_a

    instance-of v14, v11, Lhb/t;

    if-nez v14, :cond_c

    goto :goto_1

    :cond_c
    check-cast v12, Lhb/t;

    iget-object v12, v12, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    check-cast v11, Lhb/t;

    iget-object v11, v11, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb/v;

    invoke-virtual {v12}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-boolean v11, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    if-eqz v11, :cond_e

    sget-object v11, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v11

    if-nez v11, :cond_e

    move v11, v9

    goto :goto_3

    :cond_e
    move/from16 v11, v16

    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v1

    move-object v14, v6

    move-object v15, v10

    move-object v10, v14

    move/from16 v6, v16

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lhb/v;

    move-object/from16 v19, v3

    invoke-virtual {v13}, Lvb/i0;->P1()Z

    move-result v3

    invoke-virtual {v9, v3}, Lhb/v;->i(Z)V

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    move-object/from16 v20, v4

    iget-object v4, v13, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->f1:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object/from16 v21, v14

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v4

    iget-boolean v14, v13, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->M1:Z

    move/from16 v22, v4

    iget-object v4, v13, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->l1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v4

    move/from16 v23, v4

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v23, :cond_f

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v23, v3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_12

    if-nez v22, :cond_10

    if-nez v14, :cond_12

    :cond_10
    invoke-virtual/range {v23 .. v23}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v21, v14

    :cond_12
    :goto_5
    iget-object v3, v13, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->B1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl/a;

    iget-boolean v3, v3, Lzl/a;->a:Z

    if-eqz v3, :cond_13

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v13, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v22, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v23

    sget-object v26, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    invoke-virtual {v9}, Lhb/v;->f()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v30}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v22

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lzl/c;->n:Ljava/lang/Object;

    iput-object v10, v0, Lzl/c;->c:Ljava/util/List;

    iput-object v15, v0, Lzl/c;->e:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lzl/c;->f:Ljava/lang/Object;

    iput-object v13, v0, Lzl/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iput-object v12, v0, Lzl/c;->h:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lzl/c;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lzl/c;->j:Ljava/lang/Object;

    iput v11, v0, Lzl/c;->k:I

    iput v6, v0, Lzl/c;->l:I

    const/4 v14, 0x1

    iput v14, v0, Lzl/c;->m:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    return-object v5

    :cond_13
    iget-object v3, v13, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_14
    move-object/from16 v4, v20

    move-object/from16 v14, v21

    :goto_6
    move-object/from16 v3, v19

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v19, v3

    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->V0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v3, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v22

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v26}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lvb/i0;->f2(Lvb/i0;I)V

    iget-boolean v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->g()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_17

    iget-object v3, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->s1:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iget-object v4, v1, Lvb/i0;->c:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ModelItemSupplier"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-interface {v3, v4, v2}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_7

    :cond_18
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v16

    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v4

    if-le v4, v2, :cond_19

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v2

    goto :goto_9

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_1b

    const-string v0, "checkAndUpdateEmptyItem: remove empty cell"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x6

    move/from16 v2, v16

    invoke-static {v1, v2, v2, v0}, Lvb/i0;->u2(Lvb/i0;ZZI)V

    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->S0:Lyl/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lyl/i;->h(Lhb/v;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    move v11, v13

    move/from16 v9, v18

    move-object/from16 v3, v19

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    instance-of v0, v4, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz v0, :cond_1f

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    instance-of v0, v4, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-nez v0, :cond_21

    instance-of v0, v4, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
