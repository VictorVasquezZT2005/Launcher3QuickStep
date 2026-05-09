.class public final Lbd/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic m:Lcom/honeyspace/sdk/source/entity/FolderItem;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/s;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p2, p0, Lbd/s;->m:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbd/s;

    iget-object v0, p0, Lbd/s;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object p0, p0, Lbd/s;->m:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p1, v0, p0, p2}, Lbd/s;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd/s;->k:I

    iget-object v3, v0, Lbd/s;->m:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lbd/s;->j:I

    iget-object v6, v0, Lbd/s;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v0, Lbd/s;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v0, Lbd/s;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lbd/s;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v8, v0, Lbd/s;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lbd/s;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v2

    move v2, v7

    move-object v7, v3

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v12, v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    const v36, 0x7ffefc

    const/16 v37, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v12 .. v37}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v10

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v11

    if-ne v11, v5, :cond_4

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    :cond_5
    :goto_1
    move-object v12, v10

    goto :goto_2

    :cond_6
    instance-of v12, v11, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const v29, 0xfffe

    const/16 v30, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v12 .. v30}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v10

    goto :goto_1

    :cond_7
    instance-of v11, v11, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const v30, 0x1fffe

    const/16 v31, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v12 .. v31}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v10

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    new-instance v11, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lbd/s;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbd/s;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v6, v0, Lbd/s;->f:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lbd/s;->g:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbd/s;->h:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbd/s;->i:Ljava/lang/Object;

    iput v2, v0, Lbd/s;->j:I

    iput v5, v0, Lbd/s;->k:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v10, v0, Lbd/s;->c:Ljava/lang/Object;

    iput-object v10, v0, Lbd/s;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v10, v0, Lbd/s;->f:Ljava/util/Iterator;

    iput-object v10, v0, Lbd/s;->g:Ljava/lang/Object;

    iput-object v10, v0, Lbd/s;->h:Ljava/lang/Object;

    iput-object v10, v0, Lbd/s;->i:Ljava/lang/Object;

    iput v4, v0, Lbd/s;->k:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
