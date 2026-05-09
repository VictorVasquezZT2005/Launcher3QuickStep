.class public final Lei/p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public f:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic p:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic q:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic r:Lai/z0;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lei/p0;->n:Z

    iput-object p2, p0, Lei/p0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p3, p0, Lei/p0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p4, p0, Lei/p0;->q:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p5, p0, Lei/p0;->r:Lai/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lei/p0;

    iget-object v4, p0, Lei/p0;->q:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, p0, Lei/p0;->r:Lai/z0;

    iget-boolean v1, p0, Lei/p0;->n:Z

    iget-object v2, p0, Lei/p0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p0, Lei/p0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lei/p0;-><init>(ZLcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/z0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, v11, Lei/p0;->m:I

    iget-object v15, v11, Lei/p0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, v11, Lei/p0;->q:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v11, Lei/p0;->k:I

    iget-object v6, v11, Lei/p0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v11, Lei/p0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v11, Lei/p0;->g:Ljava/util/Iterator;

    iget-object v7, v11, Lei/p0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v8, v11, Lei/p0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v9, v11, Lei/p0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move v1, v3

    move/from16 v25, v4

    move-object/from16 v17, v15

    move v15, v5

    goto/16 :goto_4

    :cond_2
    iget v0, v11, Lei/p0;->l:I

    iget v6, v11, Lei/p0;->k:I

    iget-object v7, v11, Lei/p0;->j:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v7, v11, Lei/p0;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v11, Lei/p0;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v11, Lei/p0;->g:Ljava/util/Iterator;

    iget-object v10, v11, Lei/p0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v12, v11, Lei/p0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v13, v11, Lei/p0;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v17, v15

    move v4, v0

    move v15, v5

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v11, Lei/p0;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, v11, Lei/p0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v16, v0

    move-object v8, v1

    move v0, v4

    move-object v7, v15

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v13, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v13, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move/from16 v17, v2

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v10

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lei/p0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lei/p0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v7, v11, Lei/p0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v6, v11, Lei/p0;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lei/p0;->h:Ljava/lang/Object;

    iput-object v9, v11, Lei/p0;->i:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lei/p0;->j:Ljava/lang/Object;

    iput v0, v11, Lei/p0;->k:I

    iput v4, v11, Lei/p0;->l:I

    iput v5, v11, Lei/p0;->m:I

    move-object v3, v1

    const/4 v1, -0x1

    move v12, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v3

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v25, v12

    const/16 v12, 0x3f8

    move/from16 v26, v0

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    move/from16 v15, v19

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v13, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move-object v8, v7

    move/from16 v4, v25

    move/from16 v6, v26

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v2

    if-ne v2, v15, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    move-object v1, v7

    move-object/from16 v23, v8

    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move v0, v6

    move-object v6, v9

    move-object v9, v13

    goto/16 :goto_3

    :cond_7
    move/from16 v26, v0

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v17, v15

    move v15, v5

    instance-of v0, v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    check-cast v27, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const v44, 0xfffe

    const/16 v45, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v27 .. v45}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v10

    :cond_8
    :goto_2
    move-object/from16 v9, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v0, v26

    goto :goto_3

    :cond_9
    instance-of v0, v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v0, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    check-cast v27, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const v45, 0x1fffe

    const/16 v46, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v27 .. v46}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v10

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v26, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    move-object/from16 v27, v10

    check-cast v27, Lcom/honeyspace/sdk/source/entity/BaseItem;

    const/16 v33, 0x38

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v34}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v26

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lei/p0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lei/p0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v7, v11, Lei/p0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v6, v11, Lei/p0;->g:Ljava/util/Iterator;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lei/p0;->h:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lei/p0;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lei/p0;->j:Ljava/lang/Object;

    iput v0, v11, Lei/p0;->k:I

    iput v4, v11, Lei/p0;->l:I

    const/4 v1, 0x2

    iput v1, v11, Lei/p0;->m:I

    invoke-interface {v2, v3, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    move-object/from16 v16, v9

    goto :goto_5

    :cond_b
    const/4 v1, 0x2

    goto :goto_4

    :goto_5
    move v3, v1

    move v5, v15

    move-object/from16 v15, v17

    move-object/from16 v1, v24

    move/from16 v4, v25

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v10, v11, Lei/p0;->c:Ljava/lang/Object;

    iput-object v10, v11, Lei/p0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v10, v11, Lei/p0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v10, v11, Lei/p0;->g:Ljava/util/Iterator;

    iput-object v10, v11, Lei/p0;->h:Ljava/lang/Object;

    iput-object v10, v11, Lei/p0;->i:Ljava/lang/Object;

    iput-object v10, v11, Lei/p0;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lei/p0;->m:I

    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_6
    return-object v14

    :cond_d
    :goto_7
    move-object/from16 v24, v1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewItem, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lei/p0;->r:Lai/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
