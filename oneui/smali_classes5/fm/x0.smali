.class public final synthetic Lfm/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfm/x0;->c:I

    iput-object p2, p0, Lfm/x0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfm/x0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfm/x0;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lyc/j;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lsc/d0;

    iget-object v3, v2, Lyc/j;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5, v6}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    instance-of v3, v0, Lsc/c0;

    const-string v4, "getChildAt(...)"

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v3, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsc/c0;

    iget-object v0, v0, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v2, v1, v0}, Lyc/j;->j(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lsc/b0;

    if-eqz v3, :cond_1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsc/b0;

    iget-object v0, v0, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {v2, v1, v0}, Lyc/j;->j(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/widget/BaseData;

    invoke-static {v1, v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->a(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lsc/r;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Luc/t;

    iget-object v2, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v6}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v7

    iget-object v3, v0, Luc/t;->c:Luc/d1;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v3, v6, Lsc/o;

    if-eqz v3, :cond_2

    const-string v3, "Hotseat"

    :goto_1
    move-object v11, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Running"

    goto :goto_1

    :cond_3
    const-string v3, "Recents"

    goto :goto_1

    :goto_2
    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v9, "900"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLongPressTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    sget-object v3, Lcom/honeyspace/common/ui/window/PanelWindow;->Companion:Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/ui/window/PanelWindow$Companion;->isPanelWindowActive()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lbd/o;

    const/4 v3, 0x1

    invoke-direct {v11, v2, v7, v3}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A:Lpc/c;

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v2, v7, v3, v4, v5}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    invoke-static {v6}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move v4, v3

    invoke-static {v6}, Luc/t;->o(Lsc/r;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, Luc/t;->C(Landroid/view/View;Lsc/r;)I

    move-result v4

    const/16 v5, 0x20

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    iget-object v2, v0, Luc/t;->D:Lxc/g0;

    new-instance v3, Lnb/m;

    invoke-direct {v3, v6, v0, v1}, Lnb/m;-><init>(Lsc/r;Luc/t;Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dragProc"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lxc/g0;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v11, Lx6/o2;

    const/4 v0, 0x5

    invoke-direct {v11, v3, v7, v0}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    :cond_7
    iput-object v7, v2, Lxc/g0;->g:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iconItem is null for item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    return v3

    :pswitch_2
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Luc/t;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsc/e0;

    iget-object v0, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v2, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v5, v2, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v6, v2, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v7, v7, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    const-string v0, "skip long click item in open folder mode"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_7

    :cond_a
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Luc/t;->v()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v0, "skip to start circle to search"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v7, :cond_c

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v2, Luc/t;->s:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v7}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v0, "skip long click of PairAppsItem in Taskbar Mode"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "long click isTaskbarChild = true"

    invoke-static {v2, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Luc/k;

    const/4 v7, 0x2

    invoke-direct {v14, v2, v10, v7}, Luc/k;-><init>(Luc/t;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v17

    iget-object v7, v2, Luc/t;->c:Luc/d1;

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v7, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v19, "900"

    const-string v21, "Recents"

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v24}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLongPressTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v6, v7, :cond_e

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    const-string v0, "skip long click item screen is not in Home"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v6, v2, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "hotseatdnd - isShowQuickOption()"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v2}, Luc/t;->w()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v0, "hotseatdnd - workspace sibling is scrolling"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v6

    if-ne v6, v9, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "else start QuickOption for History item"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B()V

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v0, v10, v9, v10}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_14
    move-object v0, v2

    iget-object v2, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget v4, v3, Lsc/e0;->e:I

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    move-result v8

    goto :goto_7

    :cond_15
    :goto_4
    iget-object v5, v2, Luc/t;->u:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_5

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "History item long click: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Luc/t;->w:Ll6/p;

    if-eqz v0, :cond_19

    iget v2, v3, Lsc/e0;->e:I

    invoke-virtual {v0, v1, v2, v10}, Ll6/p;->h(Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result v8

    goto :goto_7

    :cond_17
    :goto_5
    const-string v0, "skip long click multi select context pop up menu is showing"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    :goto_6
    const-string v0, "skip long click item in drag state"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_19
    :goto_7
    return v8

    :pswitch_3
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Luc/t;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsc/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v2, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v4, v2, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v5, v2, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v6, v6, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v8, 0x1

    if-eqz v6, :cond_1b

    const-string v0, "skip long click item in open folder mode"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_8
    move v7, v8

    goto/16 :goto_b

    :cond_1b
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Luc/t;->v()Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v0, "skip to start circle to search"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v2, Luc/t;->s:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v0, "skip long click of PairAppsItem in Taskbar Mode"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1d
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "long click isTaskbarChild = true"

    invoke-static {v2, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Luc/k;

    const/4 v6, 0x3

    invoke-direct {v13, v2, v9, v6}, Luc/k;-><init>(Luc/t;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Luc/t;->u()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v16

    iget-object v6, v2, Luc/t;->c:Luc/d1;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v19

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v18, "900"

    const-string v20, "Hotseat"

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLongPressTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1e
    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v5, v6, :cond_1f

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    const-string v0, "skip long click item screen is not in Home"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    iget-object v5, v2, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v0, "hotseatdnd - isShowQuickOption()"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v2}, Luc/t;->w()Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v0, "hotseatdnd - workspace sibling is scrolling"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v5

    if-ne v5, v8, :cond_23

    goto :goto_9

    :cond_23
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_9

    :cond_24
    const-string v0, "hotseatdnd - else start QuickOption"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B()V

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v0, v9, v8, v9}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_25
    move-object v0, v2

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result v4

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    move-result v7

    goto :goto_b

    :cond_26
    :goto_9
    iget-object v3, v2, Luc/t;->u:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_b

    :cond_27
    iget-object v0, v2, Luc/t;->w:Ll6/p;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1, v7, v9}, Ll6/p;->h(Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result v7

    goto :goto_b

    :cond_28
    :goto_a
    const-string v0, "skip long click item in drag state"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_29
    :goto_b
    return v7

    :pswitch_4
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lrb/q;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-virtual {v0}, Lhb/v;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "long clicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rank: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v2, Lrb/q;->t:Lkb/d;

    if-eqz v3, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lrb/q;->p:Z

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lkb/d;->a(Landroid/view/View;Lhb/v;ZZ)V

    :cond_2a
    const/4 v0, 0x1

    return v0

    :pswitch_5
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-virtual {v2}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lq8/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v7, v6, v3, v5}, Lq8/r;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v2, Lp8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_c

    :cond_2b
    invoke-virtual {v2}, Lp8/f;->a()Lo8/b;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v3}, Lo8/b;->a(Landroid/view/View;Ll8/d;ZZ)Z

    move-result v0

    :goto_c
    return v0

    :pswitch_6
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lp8/a;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-virtual {v2}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lq8/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v7, v6, v3, v5}, Lq8/r;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v2, Lp8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v0, 0x1

    goto :goto_d

    :cond_2c
    invoke-virtual {v2}, Lp8/f;->a()Lo8/b;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v3}, Lo8/b;->a(Landroid/view/View;Ll8/d;ZZ)Z

    move-result v0

    :goto_d
    return v0

    :pswitch_7
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Loh/e;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Ljh/d;

    invoke-virtual {v2}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lqh/f0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v7, v3, v5, v6}, Lqh/f0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v2, Loh/g;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v2}, Loh/g;->a()Lnh/b;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v3}, Lnh/b;->a(Landroid/view/View;Ljh/d;ZZ)Z

    move-result v0

    :goto_e
    return v0

    :pswitch_8
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Loh/a;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Ljh/d;

    invoke-virtual {v2}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lqh/f0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v7, v3, v5, v6}, Lqh/f0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v2, Loh/g;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_f

    :cond_2e
    invoke-virtual {v2}, Loh/g;->a()Lnh/b;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v3}, Lnh/b;->a(Landroid/view/View;Ljh/d;ZZ)Z

    move-result v0

    :goto_f
    return v0

    :pswitch_9
    iget-object v1, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v1, Lo7/a;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    iget-object v2, v0, Lo7/e;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "longClick of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lo7/e;->B:Ll7/r;

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lo7/a;->h:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lv6/e;

    iget-object v1, v1, Lv6/e;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;

    const-string v3, "icon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ll7/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const/4 v0, 0x1

    return v0

    :pswitch_a
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lnb/n;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lhb/v;

    iget-object v3, v2, Lnb/n;->n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v2, Lnb/n;->o:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    const-string v0, "skip long click item, multiSelectContextPopupMenu is showing"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-virtual {v0}, Lhb/v;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "long clicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rank: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v2, Lnb/n;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lnb/n;->u:Z

    const/4 v4, 0x0

    invoke-interface {v3, v1, v0, v2, v4}, Lqb/h;->a(Landroid/view/View;Lhb/v;ZZ)V

    :goto_10
    const/4 v0, 0x1

    return v0

    :pswitch_b
    iget-object v2, v0, Lfm/x0;->e:Ljava/lang/Object;

    check-cast v2, Lfm/z0;

    iget-object v0, v0, Lfm/x0;->f:Ljava/lang/Object;

    check-cast v0, Lfm/y0;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v3, :cond_33

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_11

    :cond_33
    const/4 v1, 0x0

    :goto_11
    instance-of v3, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v3, :cond_34

    if-eqz v1, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    :cond_34
    iget-object v1, v2, Lfm/z0;->j:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lcom/honeyspace/common/edge/EdgeItemAction;->getStartDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Lfm/y0;->f:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
