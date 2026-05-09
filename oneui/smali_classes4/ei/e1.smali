.class public final Lei/e1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/e1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/e1;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lei/e1;->n:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lei/e1;

    iget-object v1, p0, Lei/e1;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lei/e1;->n:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iget-object p0, p0, Lei/e1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {v0, p0, v1, v2, p2}, Lei/e1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei/e1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/e1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p0

    iget-object v11, v8, Lei/e1;->l:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f:Lai/t0;

    iget-object v2, v8, Lei/e1;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v8, Lei/e1;->j:I

    const-string v14, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    const-string v3, "getUser(...)"

    const/4 v4, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lei/e1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v8, Lei/e1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v8, Lei/e1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lei/e1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v0, v8, Lei/e1;->e:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    :pswitch_3
    iget-object v0, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v0, v8, Lei/e1;->i:I

    iget v1, v8, Lei/e1;->h:I

    iget-object v2, v8, Lei/e1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v8, Lei/e1;->f:Ljava/lang/Object;

    check-cast v3, Lai/f1;

    iget-object v4, v8, Lei/e1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "getComponentName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-boolean v5, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Package changed [ADDED] : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v8, Lei/e1;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "skip add app - exist in hotseat"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    iget-object v6, v8, Lei/e1;->n:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const-string v0, "skip add app - hotseat item will be replaced"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iput-object v12, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v2, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v4, v8, Lei/e1;->j:I

    invoke-static {v11, v2, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lai/t0;->b(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lai/t0;->g:Landroid/content/SharedPreferences;

    const-string v5, "home_only_work_folder"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lai/t0;->g:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/f1;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v15

    :goto_1
    move-object v3, v5

    check-cast v3, Lai/f1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    check-cast v5, Lyh/s;

    invoke-virtual {v5}, Lyh/s;->n()I

    move-result v5

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v2, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v11, v8, Lei/e1;->e:Ljava/lang/Object;

    iput-object v3, v8, Lei/e1;->f:Ljava/lang/Object;

    iput-object v4, v8, Lei/e1;->g:Ljava/lang/Object;

    iput v1, v8, Lei/e1;->h:I

    const/4 v6, 0x0

    iput v6, v8, Lei/e1;->i:I

    const/4 v7, 0x2

    iput v7, v8, Lei/e1;->j:I

    move-object v7, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move v10, v1

    move v1, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0x78

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v19

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v5, v11

    move/from16 v1, v16

    move-object/from16 v4, v18

    move/from16 v2, v20

    :goto_2
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f:Lai/t0;

    invoke-virtual {v5, v0, v2, v4}, Lai/t0;->a(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/util/Map;)V

    invoke-virtual/range {v17 .. v17}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    new-instance v18, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    const/16 v25, 0x3c

    const/16 v26, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v26}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v3, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lei/e1;->e:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lei/e1;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lei/e1;->g:Ljava/lang/Object;

    iput v2, v8, Lei/e1;->h:I

    iput v1, v8, Lei/e1;->i:I

    const/4 v1, 0x3

    iput v1, v8, Lei/e1;->j:I

    invoke-interface {v5, v0, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v0, v3

    :goto_3
    move-object v2, v0

    goto/16 :goto_8

    :cond_7
    move-object v5, v0

    move/from16 v20, v1

    move-object v3, v2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v3, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v11, v8, Lei/e1;->e:Ljava/lang/Object;

    iput-object v15, v8, Lei/e1;->f:Ljava/lang/Object;

    iput-object v15, v8, Lei/e1;->g:Ljava/lang/Object;

    move/from16 v10, v20

    iput v10, v8, Lei/e1;->h:I

    const/4 v0, 0x4

    iput v0, v8, Lei/e1;->j:I

    move-object v0, v5

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v3, v8}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v11

    :goto_4
    check-cast v0, Lai/f1;

    invoke-virtual {v1, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    :goto_5
    move-object v2, v3

    goto :goto_8

    :cond_9
    move-object v5, v0

    move-object v3, v2

    iget-boolean v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m0:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lei/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11, v3, v15}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0:Lei/d1;

    goto :goto_5

    :cond_a
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v3, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v11, v8, Lei/e1;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Lei/e1;->j:I

    move-object v0, v5

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v3, v8}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v11

    :goto_6
    check-cast v0, Lai/f1;

    invoke-virtual {v1, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    goto :goto_5

    :cond_c
    move-object v3, v2

    goto :goto_5

    :cond_d
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei/e1;->k:Ljava/lang/Object;

    iput-object v2, v8, Lei/e1;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v0, 0x6

    iput v0, v8, Lei/e1;->j:I

    invoke-static {v11, v12, v2, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v0, v2

    goto :goto_3

    :goto_8
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Ldi/e0;

    const/16 v0, 0xb

    invoke-direct {v6, v11, v2, v15, v0}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
