.class public final synthetic Landroidx/picker/features/composable/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/composable/widget/a;->c:I

    iput-object p2, p0, Landroidx/picker/features/composable/widget/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/composable/widget/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Landroidx/picker/features/composable/widget/a;->c:I

    const-string v3, "getContext(...)"

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/picker/features/composable/widget/a;->f:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/picker/features/composable/widget/a;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvh/k0;

    iget-object v1, v0, Lvh/k0;->j:Lkotlin/Lazy;

    check-cast v8, Lth/s;

    iget-object v2, v0, Lvh/k0;->g:Landroid/content/Context;

    iget-object v3, v0, Lvh/k0;->e:Lth/g0;

    iget-object v9, v0, Lvh/k0;->c:Ljava/util/ArrayList;

    iget-object v10, v8, Lth/s;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

    iget-object v11, v8, Lth/s;->f:Landroid/view/View;

    iget-object v12, v8, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v12, :cond_c

    iget-object v13, v8, Lth/s;->j:Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    const-string/jumbo v1, "the header widget is invalid and therefore skip click action"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v15, v3, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v15

    instance-of v6, v15, Lvh/e1;

    if-eqz v6, :cond_1

    move-object v6, v15

    check-cast v6, Lvh/e1;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lvh/e1;->e:Z

    :cond_2
    if-eqz v6, :cond_3

    iput-boolean v5, v6, Lvh/e1;->f:Z

    :cond_3
    if-eqz v6, :cond_4

    iput-boolean v5, v6, Lvh/e1;->g:Z

    :cond_4
    iget v15, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    if-eq v15, v14, :cond_7

    add-int/lit8 v4, v13, 0x1

    if-eq v15, v4, :cond_7

    if-ge v15, v13, :cond_5

    if-eqz v6, :cond_6

    iput-boolean v7, v6, Lvh/e1;->e:Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iput-boolean v7, v6, Lvh/e1;->f:Z

    :cond_6
    :goto_1
    const-string/jumbo v4, "viewModel"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v4, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v4, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget v4, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "clearedIndex = "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v14, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    goto :goto_2

    :cond_7
    move/from16 v16, v5

    :goto_2
    iget v4, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    add-int/lit8 v5, v13, 0x1

    const-string v15, "headerContainer"

    const-string v7, "getPackageName(...)"

    if-ne v4, v5, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v3, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iput v14, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lvh/k0;->k(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v4, v8, Lth/s;->j:Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0, v4, v12}, Lvh/k0;->j(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v3, v3, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v12, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "child"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float/2addr v8, v12

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    cmpg-float v4, v8, v4

    if-gez v4, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v8, v16

    if-le v4, v8, :cond_b

    if-eqz v6, :cond_a

    iput-boolean v8, v6, Lvh/e1;->g:Z

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lvh/k0;->k(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_5
    return-void

    :pswitch_0
    check-cast v0, Luc/t;

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, Luc/t;->c:Luc/d1;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Luc/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v0, v8, v3, v4}, Luc/l;-><init>(Luc/t;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Luc/t;->q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->taskbarPerformed()V

    iget-object v2, v0, Luc/t;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    sget-object v2, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v3, v0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v2, v1, v3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    iget-object v0, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_1
    check-cast v0, Lta/f;

    check-cast v8, Lta/g;

    iget-object v0, v0, Lta/f;->c:Loa/c;

    iget-object v0, v0, Loa/c;->u:Lqa/h;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lqa/h;->f:Landroid/app/Notification;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v8, Lta/g;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pendingIntent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->f:Lv9/b;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->c:Landroid/content/Context;

    sget-object v4, Lv9/a;->c:Lv9/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5, v4}, Lv9/b;->b(Landroid/content/Context;Landroid/app/PendingIntent;ZLv9/a;)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->g:Lo9/g;

    sget-object v1, Lo9/c;->f:Lo9/c;

    invoke-virtual {v0, v1}, Lo9/g;->a(Lo9/c;)V

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v3, "QPP101"

    const-string v4, "QPNE0002"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v0, v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->k:Lt2/c;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, Lt2/c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_10
    return-void

    :pswitch_3
    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->p(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    check-cast v8, Landroid/widget/ImageView;

    sget v1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A:I

    invoke-virtual {v0}, Lsb/l;->getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->OPEN_FOLDER_LARGE:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->OPEN_FOLDER:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    :goto_7
    invoke-interface {v1, v2, v0}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V

    return-void

    :pswitch_5
    check-cast v0, Lrb/o;

    check-cast v8, Lgb/i;

    iget-object v1, v8, Lgb/i;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeFolder clicked to open childCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lrb/o;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    check-cast v8, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->a(Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V

    return-void

    :pswitch_7
    check-cast v0, Lo7/w;

    check-cast v8, Lo7/e;

    iget-object v1, v8, Lo7/e;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action to go "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v8, Lo7/e;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lo7/e;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/r;

    iget-object v0, v0, Lo7/r;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_8
    check-cast v0, Lo7/a;

    check-cast v8, Lo7/e;

    iget-object v1, v8, Lo7/e;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click chip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v8, Lo7/e;->w:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_9
    check-cast v0, Lo7/e;

    check-cast v8, Lg7/o;

    iget-object v0, v0, Lo7/e;->A:Lcom/honeyspace/gesture/presentation/k;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/k;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object v0, v8, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v8, Lg7/o;->e:Ljava/lang/Object;

    check-cast v1, Lv6/g0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1404c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast v0, Lnb/c;

    check-cast v8, Lhb/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Lnb/c;->i(Landroid/view/View;Lhb/v;)V

    return-void

    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v8, Lo7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    check-cast v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->n:I

    if-eqz v2, :cond_15

    sget-object v0, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_15
    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, Lgn/e;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-direct {v12, v8, v6, v3, v0}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_d
    check-cast v0, Landroid/widget/Button;

    check-cast v8, Llm/b;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.app.homestar"

    const-string v3, "com.samsung.android.app.homestar.v2.ui.edgepanel.EdgePanelActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v8, Llm/b;->w:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_16
    return-void

    :pswitch_e
    check-cast v0, Lh9/a;

    check-cast v8, Ll9/z;

    sget v1, Ll9/z;->p:I

    iget-object v1, v0, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    invoke-virtual {v8}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object v1

    iget-object v0, v0, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toggleBgSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ldi/u;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v6, v1, v0, v4, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_f
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v8, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v8, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v0, Lka/k0;

    check-cast v8, Lka/p0;

    iget-object v0, v0, Lka/k0;->c:Lfa/k;

    iget-object v0, v0, Lfa/k;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v0, :cond_17

    iget-object v1, v8, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    sget-object v2, Lv9/a;->h:Lv9/a;

    invoke-static {v8, v1, v0, v2}, Lka/p0;->i(Lka/p0;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lv9/a;)V

    :cond_17
    return-void

    :pswitch_12
    check-cast v0, Lka/p0;

    check-cast v8, Lka/h0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lka/p0;->n(IZ)V

    return-void

    :pswitch_13
    check-cast v0, Lka/z;

    check-cast v8, Lka/v;

    iget-object v1, v0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v2, v8, Lka/v;->c:Lfa/k;

    iget-object v2, v2, Lfa/k;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-static {v0, v1, v2}, Lka/z;->i(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return-void

    :pswitch_14
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v8, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;

    invoke-static {v0, v8, v2}, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->w(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast v0, Landroid/content/Context;

    check-cast v8, Ld9/t;

    invoke-static {v0, v8}, Ld9/t;->a(Landroid/content/Context;Ld9/t;)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    check-cast v8, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-static {v0, v8, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->c(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    check-cast v8, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    invoke-static {v0, v8, v2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->t(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v2}, Lcom/google/android/material/snackbar/Snackbar;->e(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v8, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    check-cast v8, Landroidx/picker/adapter/AbsAdapter;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;Landroidx/picker/adapter/AbsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    check-cast v8, Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v8, Landroidx/picker/model/viewdata/ViewData;

    invoke-static {v0, v8, v2}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->b(Lkotlin/jvm/functions/Function1;Landroidx/picker/model/viewdata/ViewData;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
