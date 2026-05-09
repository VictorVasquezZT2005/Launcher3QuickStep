.class public final Lbd/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public k:Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

.field public l:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field public m:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public n:Lkotlinx/coroutines/CoroutineScope;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/t;->r:Ljava/util/List;

    iput-object p2, p0, Lbd/t;->s:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput p3, p0, Lbd/t;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbd/t;

    iget-object v1, p0, Lbd/t;->s:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget v2, p0, Lbd/t;->t:I

    iget-object p0, p0, Lbd/t;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lbd/t;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd/t;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/t;->q:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lbd/t;->p:I

    iget-object v4, v0, Lbd/t;->r:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lbd/t;->s:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lbd/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lbd/t;->e:Ljava/util/List;

    iget-object v0, v0, Lbd/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto/16 :goto_21

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lbd/t;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v6, v0, Lbd/t;->e:Ljava/util/List;

    iget-object v11, v0, Lbd/t;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    goto/16 :goto_19

    :cond_2
    iget v3, v0, Lbd/t;->o:I

    iget-object v11, v0, Lbd/t;->m:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v12, v0, Lbd/t;->l:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v13, v0, Lbd/t;->k:Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iget-object v14, v0, Lbd/t;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v0, Lbd/t;->i:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iget-object v15, v0, Lbd/t;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lbd/t;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lbd/t;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v5, v0, Lbd/t;->e:Ljava/util/List;

    iget-object v6, v0, Lbd/t;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move v11, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v4

    move v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_12

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v3

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    iget-object v12, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v12}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 p1, v3

    move-object/from16 v23, v4

    move/from16 v20, v8

    goto/16 :goto_9

    :cond_5
    :goto_2
    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v12

    check-cast v12, Lqc/x;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v12

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v13

    invoke-interface {v12, v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v20

    sget-object v21, Lbd/g;->c:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 p1, v3

    aget v3, v21, v20

    if-eq v3, v8, :cond_f

    move/from16 v20, v8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_d

    const/4 v8, 0x4

    if-eq v3, v8, :cond_8

    :cond_7
    move-object/from16 v23, v4

    goto/16 :goto_8

    :cond_8
    instance-of v3, v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v13, v12, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v13, v20

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v22, v3

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/honeyspace/sdk/source/entity/IconItem;

    move-object/from16 v23, v4

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_9

    const/4 v13, 0x0

    :cond_9
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_4

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    if-eqz v13, :cond_b

    move v3, v13

    goto/16 :goto_a

    :cond_b
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_3

    :cond_c
    move-object/from16 v23, v4

    goto/16 :goto_9

    :cond_d
    move-object/from16 v23, v4

    instance-of v3, v11, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v3

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    xor-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v23, v4

    instance-of v3, v11, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v3, :cond_12

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    const-string v4, "shortcut_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_f
    move-object/from16 v23, v4

    move/from16 v20, v8

    instance-of v3, v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v4, v3, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_11
    move-object/from16 p1, v3

    move-object/from16 v23, v4

    move/from16 v20, v8

    :cond_12
    :goto_8
    move/from16 v3, v20

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Lbd/t;->t:I

    if-eqz v3, :cond_21

    move/from16 v3, v20

    iput-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v8

    check-cast v8, Lqc/x;

    iget-boolean v8, v8, Lqc/x;->k:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v8

    check-cast v8, Lqc/x;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v8, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v8

    if-eqz v13, :cond_14

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v12

    invoke-direct {v8, v13, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v8, v21

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v11, :cond_19

    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-object/from16 v24, v3

    check-cast v24, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v25

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    :goto_e
    invoke-direct {v3, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/IconState;

    if-nez v13, :cond_18

    sget-object v13, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_18
    invoke-direct {v12, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v13, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v48, 0x7ffe78

    const/16 v49, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v27, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    invoke-static/range {v24 .. v49}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    goto/16 :goto_10

    :cond_19
    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-object/from16 v24, v3

    check-cast v24, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    check-cast v3, Lqc/x;

    invoke-virtual {v3}, Lqc/x;->A()I

    move-result v25

    const v48, 0x7ffffe

    const/16 v49, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v24 .. v49}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    goto/16 :goto_10

    :cond_1a
    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-object/from16 v24, v3

    check-cast v24, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    check-cast v3, Lqc/x;

    invoke-virtual {v3}, Lqc/x;->A()I

    move-result v25

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    :goto_f
    invoke-direct {v3, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/IconState;

    if-nez v13, :cond_1c

    sget-object v13, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_1c
    invoke-direct {v12, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v13, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v48, 0x7ffe78

    const/16 v49, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v27, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    invoke-static/range {v24 .. v49}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    goto/16 :goto_10

    :cond_1d
    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v8, :cond_1e

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v8, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v11, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v12, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    const-string v13, "<get-appTimerDataSource>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v11, v12}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->updateIconState(Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v11

    check-cast v11, Lqc/x;

    invoke-virtual {v11}, Lqc/x;->A()I

    move-result v25

    const v42, 0x1fffe

    const/16 v43, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v43}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    goto/16 :goto_10

    :cond_1e
    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v8, :cond_1f

    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-object/from16 v24, v3

    check-cast v24, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    check-cast v3, Lqc/x;

    invoke-virtual {v3}, Lqc/x;->A()I

    move-result v25

    const v41, 0xfffe

    const/16 v42, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v24 .. v42}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    goto/16 :goto_10

    :cond_1f
    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v8, :cond_20

    iget-object v8, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v30

    new-instance v8, Lbd/d;

    const/4 v11, 0x3

    invoke-direct {v8, v9, v11}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    const/16 v37, 0x7d4

    const/16 v38, 0x0

    const/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v24 .. v38}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v8

    new-instance v11, Lsc/j;

    invoke-direct {v11, v8, v4}, Lsc/j;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    iget-object v12, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {v12, v11}, Lbd/f;->f(Lsc/j;)V

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v24

    new-instance v11, Lbd/r0;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v8, v9, v12}, Lbd/r0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v28, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    const/4 v11, 0x1

    invoke-direct {v3, v8, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    move-object v8, v3

    goto :goto_10

    :cond_20
    new-instance v8, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    :goto_10
    move-object v13, v8

    goto :goto_11

    :cond_21
    move-object/from16 v13, p1

    :goto_11
    iget-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_22

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object/from16 v21, v1

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    iput-object v1, v0, Lbd/t;->q:Ljava/lang/Object;

    iput-object v6, v0, Lbd/t;->c:Ljava/lang/Object;

    iput-object v5, v0, Lbd/t;->e:Ljava/util/List;

    iput-object v7, v0, Lbd/t;->f:Ljava/lang/Object;

    iput-object v10, v0, Lbd/t;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v0, Lbd/t;->h:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lbd/t;->i:Ljava/lang/Object;

    iput-object v14, v0, Lbd/t;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v0, Lbd/t;->k:Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iput-object v12, v0, Lbd/t;->l:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object v9, v0, Lbd/t;->m:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v1, v0, Lbd/t;->n:Lkotlinx/coroutines/CoroutineScope;

    iput v4, v0, Lbd/t;->o:I

    const/4 v11, 0x1

    iput v11, v0, Lbd/t;->p:I

    check-cast v3, Lqc/x;

    invoke-virtual {v3, v8, v0}, Lqc/x;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto/16 :goto_20

    :cond_24
    move-object v8, v9

    :goto_12
    check-cast v3, Lsc/m;

    if-eqz v3, :cond_28

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    instance-of v11, v14, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v11, :cond_25

    move-object v11, v14

    check-cast v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v14, Lbd/d;

    move-object/from16 v21, v1

    const/4 v1, 0x4

    invoke-direct {v14, v8, v1}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-virtual {v11, v14}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    goto :goto_14

    :cond_26
    move-object/from16 v21, v1

    :goto_14
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v1

    invoke-virtual {v8, v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto/16 :goto_16

    :cond_27
    move-object/from16 v21, v1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getInsertDb()Z

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_28
    move-object/from16 v21, v1

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getInsertDb()Z

    move-result v1

    if-eqz v1, :cond_30

    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_29

    move-object v3, v12

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem()Z

    move-result v11

    if-nez v11, :cond_29

    new-instance v11, Lsc/g;

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v11, v3, v1}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v4

    invoke-virtual {v8, v11, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    :goto_15
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2a

    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_2a

    new-instance v1, Lsc/j;

    move-object v3, v12

    check-cast v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lsc/j;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v3

    new-instance v11, Lbd/d;

    const/4 v14, 0x5

    invoke-direct {v11, v8, v14}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-virtual {v3, v11}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v3, 0x1

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v4

    invoke-virtual {v8, v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    :cond_2a
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_2b

    new-instance v1, Lsc/l;

    move-object v3, v12

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lsc/l;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v3, 0x1

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v1, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto/16 :goto_16

    :cond_2b
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_2d

    move-object v1, v12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellX(I)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellY(I)V

    const-string v3, "pendingItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setIntent(Landroid/content/Intent;)V

    iput-object v1, v8, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iget-object v1, v8, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J0:Lsf/s0;

    if-nez v1, :cond_2c

    const-string v1, "shortcutConfigurationRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual {v1, v3}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2d
    if-eqz v22, :cond_2e

    move-object v1, v12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem()Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Lsc/g;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v11}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v1

    invoke-virtual {v8, v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_16

    :cond_2e
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_30

    move-object v1, v12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Lsc/k;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v11}, Lsc/k;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v1

    invoke-virtual {v8, v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_30
    :goto_16
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_31

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    move-object v3, v12

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v3, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getInsertDb()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v1, v21

    move-object/from16 v4, v23

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_33
    move-object/from16 v25, v6

    move-object v3, v7

    :goto_17
    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object v6, v5

    goto :goto_18

    :cond_34
    move-object/from16 v25, v3

    move-object v3, v6

    goto :goto_17

    :goto_18
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "AddToHome"

    invoke-static {v1, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v24, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v32}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/t;->q:Ljava/lang/Object;

    iput-object v11, v0, Lbd/t;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbd/t;->e:Ljava/util/List;

    iput-object v3, v0, Lbd/t;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lbd/t;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v0, Lbd/t;->h:Ljava/util/Iterator;

    iput-object v12, v0, Lbd/t;->i:Ljava/lang/Object;

    iput-object v12, v0, Lbd/t;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v0, Lbd/t;->k:Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iput-object v12, v0, Lbd/t;->l:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object v12, v0, Lbd/t;->m:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v12, v0, Lbd/t;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x2

    iput v8, v0, Lbd/t;->p:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    goto/16 :goto_20

    :cond_35
    :goto_19
    move-object/from16 v25, v11

    goto :goto_1a

    :cond_36
    move-object/from16 v11, v25

    :goto_1a
    iget-object v1, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateItemOtherSpace: default = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", external : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v7, v5, :cond_37

    goto :goto_1c

    :cond_38
    const/4 v12, 0x0

    :goto_1c
    check-cast v12, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    goto :goto_1b

    :cond_39
    move-object v1, v6

    const/16 v19, 0x0

    goto :goto_1e

    :cond_3a
    move-object/from16 v11, v25

    iget-object v1, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    move-object/from16 v25, v11

    const/16 v19, 0x0

    move-object v1, v6

    :goto_1e
    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0:Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "itemOtherSpace item id : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3c
    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "UpdateItemOtherSpace"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_3e

    new-instance v10, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;

    sget-object v11, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;->HomeToHotseat:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;-><init>(Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/t;->q:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/t;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbd/t;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lbd/t;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lbd/t;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v0, Lbd/t;->h:Ljava/util/Iterator;

    iput-object v12, v0, Lbd/t;->i:Ljava/lang/Object;

    iput-object v12, v0, Lbd/t;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v0, Lbd/t;->k:Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iput-object v12, v0, Lbd/t;->l:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object v12, v0, Lbd/t;->m:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v12, v0, Lbd/t;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x3

    iput v8, v0, Lbd/t;->p:I

    invoke-interface {v4, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    :goto_20
    return-object v2

    :cond_3d
    :goto_21
    move-object v11, v1

    goto :goto_22

    :cond_3e
    const/4 v12, 0x0

    goto :goto_21

    :goto_22
    iget-object v0, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-nez v0, :cond_43

    const-wide/16 v16, 0x0

    const/16 v18, 0x368

    const/4 v10, 0x1

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v20, 0x1

    invoke-static/range {v9 .. v18}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v3, :cond_41

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-nez v3, :cond_41

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v3, :cond_41

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_40

    goto :goto_23

    :cond_40
    move/from16 v4, v19

    goto :goto_24

    :cond_41
    :goto_23
    move/from16 v4, v20

    :goto_24
    if-eqz v4, :cond_3f

    goto :goto_25

    :cond_42
    move-object v10, v0

    :goto_25
    check-cast v10, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    if-eqz v10, :cond_43

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
