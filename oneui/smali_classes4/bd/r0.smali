.class public final Lbd/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public f:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic p:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/r0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p2, p0, Lbd/r0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p3, p0, Lbd/r0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbd/r0;

    iget-object v0, p0, Lbd/r0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, p0, Lbd/r0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, Lbd/r0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p1, p0, v0, v1, p2}, Lbd/r0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, v11, Lbd/r0;->n:I

    iget-object v15, v11, Lbd/r0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v11, Lbd/r0;->k:I

    iget-object v5, v11, Lbd/r0;->i:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v5, v11, Lbd/r0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v5, v11, Lbd/r0;->g:Ljava/util/Iterator;

    iget-object v6, v11, Lbd/r0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v7, v11, Lbd/r0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v8, v11, Lbd/r0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v2

    move/from16 v18, v3

    move-object/from16 v19, v15

    move v15, v4

    goto/16 :goto_5

    :cond_2
    iget v0, v11, Lbd/r0;->m:I

    iget v5, v11, Lbd/r0;->l:I

    iget v6, v11, Lbd/r0;->k:I

    iget-object v7, v11, Lbd/r0;->i:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v8, v11, Lbd/r0;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v11, Lbd/r0;->g:Ljava/util/Iterator;

    iget-object v10, v11, Lbd/r0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v12, v11, Lbd/r0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v13, v11, Lbd/r0;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v0

    move/from16 v18, v3

    move v3, v5

    move-object/from16 v19, v15

    move-object/from16 v0, p1

    move v15, v4

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lbd/r0;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, v11, Lbd/r0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-object/from16 v16, v0

    move v0, v3

    move-object v7, v6

    move-object v6, v15

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    instance-of v12, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v12, :cond_7

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v13

    check-cast v13, Lqc/x;

    invoke-virtual {v13}, Lqc/x;->A()I

    move-result v13

    move-object/from16 v18, v8

    check-cast v18, Lcom/honeyspace/sdk/source/entity/AppItem;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v9

    :goto_1
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lbd/r0;->c:Ljava/lang/Object;

    iput-object v7, v11, Lbd/r0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v6, v11, Lbd/r0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v5, v11, Lbd/r0;->g:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lbd/r0;->h:Ljava/lang/Object;

    iput-object v8, v11, Lbd/r0;->i:Ljava/lang/Object;

    iput-object v9, v11, Lbd/r0;->j:Ljava/lang/Object;

    iput v0, v11, Lbd/r0;->k:I

    iput v3, v11, Lbd/r0;->l:I

    iput v10, v11, Lbd/r0;->m:I

    iput v4, v11, Lbd/r0;->n:I

    move v1, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v0

    move-object v0, v12

    const/16 v12, 0x3f8

    move/from16 v26, v1

    move v1, v13

    const/4 v13, 0x0

    move-object/from16 v19, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v15

    move/from16 v15, v26

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v13, v16

    move-object/from16 v8, v17

    move/from16 v3, v18

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v6, v25

    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object v2, v7

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v4

    if-ne v4, v15, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    move-object v1, v7

    move-object/from16 v17, v8

    move-object v5, v9

    move-object v7, v12

    move-object v8, v13

    move-object v9, v0

    move v0, v6

    move-object v6, v10

    move/from16 v10, v24

    goto/16 :goto_4

    :cond_7
    move/from16 v25, v0

    move/from16 v18, v3

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v24, v10

    move-object/from16 v19, v15

    move v15, v4

    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_9

    move-object/from16 v27, v8

    check-cast v27, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    check-cast v0, Lqc/x;

    invoke-virtual {v0}, Lqc/x;->A()I

    move-result v28

    const v44, 0xfffe

    const/16 v45, 0x0

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

    move-result-object v9

    :cond_8
    :goto_3
    move-object v1, v8

    move-object/from16 v8, v16

    move/from16 v3, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v23

    move/from16 v10, v24

    move/from16 v0, v25

    goto :goto_4

    :cond_9
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v0, :cond_8

    move-object/from16 v27, v8

    check-cast v27, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    check-cast v0, Lqc/x;

    invoke-virtual {v0}, Lqc/x;->A()I

    move-result v28

    const v45, 0x1fffe

    const/16 v46, 0x0

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

    move-result-object v9

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v27, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    move-object/from16 v28, v9

    check-cast v28, Lcom/honeyspace/sdk/source/entity/BaseItem;

    const/16 v34, 0x38

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v35}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v27

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lbd/r0;->c:Ljava/lang/Object;

    iput-object v7, v11, Lbd/r0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v6, v11, Lbd/r0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v5, v11, Lbd/r0;->g:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lbd/r0;->h:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lbd/r0;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lbd/r0;->j:Ljava/lang/Object;

    iput v0, v11, Lbd/r0;->k:I

    iput v3, v11, Lbd/r0;->l:I

    iput v10, v11, Lbd/r0;->m:I

    const/4 v1, 0x2

    iput v1, v11, Lbd/r0;->n:I

    invoke-interface {v2, v4, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object/from16 v16, v8

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    goto :goto_5

    :goto_6
    move v2, v1

    move v4, v15

    move/from16 v3, v18

    move-object/from16 v15, v19

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v11, Lbd/r0;->c:Ljava/lang/Object;

    iput-object v9, v11, Lbd/r0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v9, v11, Lbd/r0;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v9, v11, Lbd/r0;->g:Ljava/util/Iterator;

    iput-object v9, v11, Lbd/r0;->h:Ljava/lang/Object;

    iput-object v9, v11, Lbd/r0;->i:Ljava/lang/Object;

    iput-object v9, v11, Lbd/r0;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lbd/r0;->n:I

    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_7
    return-object v14

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
