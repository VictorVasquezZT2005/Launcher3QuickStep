.class public final Lei/b1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Lai/t0;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic m:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/b1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/b1;->m:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lei/b1;

    iget-object v1, p0, Lei/b1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/b1;->m:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-direct {v0, v1, p0, p2}, Lei/b1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei/b1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/b1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    iget-object v11, v8, Lei/b1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v12, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f:Lai/t0;

    iget-object v1, v8, Lei/b1;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v8, Lei/b1;->j:I

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v0, v8, Lei/b1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lei/b1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v8, Lei/b1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v8, Lei/b1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v12, v6

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v8, Lei/b1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v8, Lei/b1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v12, v6

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget v0, v8, Lei/b1;->i:I

    iget-object v12, v8, Lei/b1;->h:Lai/t0;

    iget-object v1, v8, Lei/b1;->g:Ljava/util/Map;

    iget-object v2, v8, Lei/b1;->f:Ljava/lang/Object;

    check-cast v2, Lai/f1;

    iget-object v2, v8, Lei/b1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v3, v8, Lei/b1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move-object v4, v12

    move-object/from16 v0, p1

    move-object v12, v6

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const-string v9, "getComponentName(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    const-string v10, "getUser(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Package added : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v7, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v7, :cond_f

    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lai/t0;->b(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v12, Lai/t0;->g:Landroid/content/SharedPreferences;

    const-string v9, "home_only_work_folder"

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v2, v12, Lai/t0;->g:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v7, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/f1;

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    if-ne v10, v2, :cond_5

    goto :goto_0

    :cond_6
    move-object v9, v6

    :goto_0
    check-cast v9, Lai/f1;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    move-object v7, v0

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object v5, v7

    check-cast v5, Lyh/s;

    invoke-virtual {v5}, Lyh/s;->n()I

    move-result v5

    iput-object v13, v8, Lei/b1;->k:Ljava/lang/Object;

    iput-object v1, v8, Lei/b1;->c:Ljava/lang/Object;

    iput-object v11, v8, Lei/b1;->e:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lei/b1;->f:Ljava/lang/Object;

    iput-object v4, v8, Lei/b1;->g:Ljava/util/Map;

    iput-object v12, v8, Lei/b1;->h:Lai/t0;

    iput v2, v8, Lei/b1;->i:I

    iput v3, v8, Lei/b1;->j:I

    move v3, v2

    const/4 v2, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move v9, v3

    move-object v3, v1

    move v1, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const/16 v9, 0x78

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, v11

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    :goto_1
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4, v0, v15, v1}, Lai/t0;->a(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/util/Map;)V

    invoke-static {v2, v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    :goto_2
    move-object v1, v3

    goto/16 :goto_6

    :cond_8
    move-object v7, v0

    move-object v3, v1

    move v15, v2

    move-object v12, v6

    iput-object v13, v8, Lei/b1;->k:Ljava/lang/Object;

    iput-object v3, v8, Lei/b1;->c:Ljava/lang/Object;

    iput-object v11, v8, Lei/b1;->e:Ljava/lang/Object;

    iput-object v12, v8, Lei/b1;->f:Ljava/lang/Object;

    iput-object v12, v8, Lei/b1;->g:Ljava/util/Map;

    iput-object v12, v8, Lei/b1;->h:Lai/t0;

    iput v15, v8, Lei/b1;->i:I

    iput v5, v8, Lei/b1;->j:I

    move-object v0, v7

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v3, v8}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v1, v11

    :goto_3
    check-cast v0, Lai/f1;

    invoke-virtual {v1, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    goto :goto_2

    :cond_a
    move-object v7, v0

    move-object v3, v1

    move-object v12, v6

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItems$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v8, Lei/b1;->m:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "skip add app - exist in hotseat"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iput-object v13, v8, Lei/b1;->k:Ljava/lang/Object;

    iput-object v3, v8, Lei/b1;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/b1;->e:Ljava/lang/Object;

    iput-object v11, v8, Lei/b1;->f:Ljava/lang/Object;

    iput v2, v8, Lei/b1;->j:I

    move-object v0, v7

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v3, v8}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v11

    :goto_5
    check-cast v0, Lai/f1;

    invoke-virtual {v1, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    goto/16 :goto_2

    :goto_6
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Ldi/e0;

    const/16 v0, 0xb

    invoke-direct {v5, v11, v1, v12, v0}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_f
    move-object v3, v1

    move-object v12, v6

    :goto_7
    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/b1;->k:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/b1;->c:Ljava/lang/Object;

    iput-object v12, v8, Lei/b1;->e:Ljava/lang/Object;

    iput-object v12, v8, Lei/b1;->f:Ljava/lang/Object;

    iput-object v12, v8, Lei/b1;->g:Ljava/util/Map;

    iput-object v12, v8, Lei/b1;->h:Lai/t0;

    const/4 v0, 0x4

    iput v0, v8, Lei/b1;->j:I

    invoke-static {v11, v13, v1, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_8
    return-object v14

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
