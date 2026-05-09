.class public final synthetic Lcom/honeyspace/ui/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/util/d;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/ui/common/util/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/ui/common/util/d;->c:I

    const-string v2, "onAppClick() skip click item in drag state"

    const-string v3, "onAppClick() skip click item while multi select mode"

    const-string v4, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    const-string v5, "onAppClick() skip click item quickoption is showing"

    const-string v6, "onAppClick() skip workspace scrolling"

    const-string v7, "onAppClick() skip click item state is in transition"

    const-string v8, "onAppClick() skip click item screen is not in Home"

    iget-object v13, v0, Lcom/honeyspace/ui/common/util/d;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/honeyspace/ui/common/util/d;->g:Ljava/lang/Object;

    iget-object v15, v0, Lcom/honeyspace/ui/common/util/d;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcom/honeyspace/ui/common/util/d;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw8/p0;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v13

    check-cast v19, Ls8/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sort clicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lw8/p0;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v16, Lrb/i;

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v20, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lw8/p0;->f:Lz8/d;

    const-string v1, "206"

    const-string v2, "2014"

    invoke-virtual {v0, v1, v2, v14}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, Luc/t;

    check-cast v15, Landroid/view/View;

    check-cast v14, Lsc/e0;

    iget-object v1, v14, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast v13, Lsc/r;

    iget-object v14, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v10, v0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v9, v0, Luc/t;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v11, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v12, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object/from16 p0, v13

    iget-object v13, v14, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v13

    move-object/from16 v20, v2

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v13, v2, :cond_0

    iget-object v2, v14, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v13, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v14, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v13, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v20, v2

    :cond_2
    invoke-interface {v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v12, v2, v13, v8, v7}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v12, v2, v13, v8, v7}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Luc/t;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Luc/t;->i()V

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v11, v7, v2, v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    iget-boolean v5, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->S:Z

    if-eqz v5, :cond_9

    iget-object v5, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/honeyspace/common/iconview/IconView;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v15, v13, v2, v7}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-interface {v15}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Luc/t;->K(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Lkotlin/Unit;

    :cond_8
    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "History Item Click event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-static {v15}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    invoke-static/range {p0 .. p0}, Lsc/s;->a(Lsc/r;)Lsc/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Luc/t;->o:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    invoke-virtual {v9, v15, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v(Landroid/view/View;Lsc/e0;)V

    invoke-static {v15}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_1
    move-object v1, v2

    check-cast v0, Luc/t;

    check-cast v15, Lsc/m;

    check-cast v14, Landroid/view/View;

    check-cast v13, Lsc/r;

    iget-object v2, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v9, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v10, v0, Luc/t;->c:Luc/d1;

    iget-object v11, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v12, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 v20, v10

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v12

    move-object/from16 v21, v10

    sget-object v10, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v12, v10, :cond_b

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_b
    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v21, v10

    :cond_d
    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v11, v7, v12, v10, v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v11, v7, v12, v10, v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Luc/t;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Luc/t;->i()V

    invoke-interface {v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v9, v8, v1, v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x1

    instance-of v5, v15, Lsc/h;

    if-eqz v5, :cond_13

    const-string v2, "Apps button Click"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    iget-object v1, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v22, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v32, 0x17a

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0xc8

    const/16 v31, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v33}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    invoke-static {v14}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Luc/k;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v0, v7, v13}, Luc/k;-><init>(Luc/t;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v16, 0x28

    const/16 v17, 0x0

    const-string v10, "101"

    const-string v11, "1010"

    const-wide/16 v12, 0x0

    const-string v14, "3"

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/honeyspace/common/iconview/IconView;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v5, v7}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v14}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Luc/t;->K(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Lkotlin/Unit;

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item Click event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_1c

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v3, v1

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    goto/16 :goto_5

    :cond_16
    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v8, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v4, v0, Luc/t;->l:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyActionController;->getStartPairActivity()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v8, v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->createStartIntentMessage$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v4, v3, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    invoke-direct {v1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setMessage(Landroid/content/Context;Ljava/util/List;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object v1

    new-instance v3, Luc/h;

    invoke-direct {v3, v12, v0, v15}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.sec.android.app.launcher.taskbar.RemovePairAppsActivity"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "setClassName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "remove_pair_apps_list"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v14}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lsb/q;

    const/16 v1, 0xd

    const/4 v8, 0x0

    invoke-direct {v7, v0, v15, v8, v1}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1c
    :goto_5
    sget-object v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-static {v14}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, v0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j0()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Luc/t;->o:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAppClick() id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-static {v13}, Lsc/s;->c(Lsc/r;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsb/q;

    const/16 v4, 0xc

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_6
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-virtual {v15}, Lsc/m;->c()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "900"

    const-string v6, "Hotseat"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v0}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const-string v4, "101"

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_8

    :cond_20
    :goto_7
    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v15, Lcom/honeyspace/ui/common/util/EditLockPopup;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-object/from16 v1, p1

    invoke-static {v0, v15, v14, v13, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->b(Lcom/google/android/material/snackbar/Snackbar;Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
