.class public final Luc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lbd/f;
.implements Lcom/honeyspace/common/interfaces/drag/MouseDragListener;


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Z

.field public final C:Ldi/e2;

.field public final D:Lxc/g0;

.field public final c:Luc/d1;

.field public final e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public final i:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final j:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final k:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final l:Lcom/honeyspace/sdk/HoneyActionController;

.field public final m:Lcom/honeyspace/ui/common/LocatedAppBouncing;

.field public final n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final o:Lcom/honeyspace/ui/common/tips/TaskbarTips;

.field public final p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final r:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;

.field public final s:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final u:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final v:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

.field public w:Ll6/p;

.field public x:Lyc/b;

.field public y:Luc/l0;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Luc/d1;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/LocatedAppBouncing;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/common/tips/TaskbarTips;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "parentHoney"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHotseatViewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locatedAppBouncing"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatCellLayout"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarTips"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatAndTaskbarSALoggingHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Luc/t;->c:Luc/d1;

    iput-object v2, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object v3, v0, Luc/t;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iput-object v4, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v5, v0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v6, v0, Luc/t;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v7, v0, Luc/t;->j:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object v8, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v9, v0, Luc/t;->l:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v10, v0, Luc/t;->m:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iput-object v11, v0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object v12, v0, Luc/t;->o:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iput-object v13, v0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v14, v0, Luc/t;->q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-object/from16 v3, p15

    iput-object v3, v0, Luc/t;->r:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;

    move-object/from16 v3, p16

    iput-object v3, v0, Luc/t;->s:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v3, p17

    iput-object v3, v0, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v15, v0, Luc/t;->u:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    new-instance v3, Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    invoke-direct {v3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;-><init>()V

    iput-object v3, v0, Luc/t;->v:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    new-instance v3, Luc/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Luc/i;-><init>(Luc/t;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Luc/t;->z:Lkotlin/Lazy;

    new-instance v3, Ldi/e2;

    invoke-direct {v3, v0}, Ldi/e2;-><init>(Luc/t;)V

    iput-object v3, v0, Luc/t;->C:Ldi/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luc/t;->updateSelectedItemsForMouseDrag()V

    :cond_0
    new-instance v2, Lxc/g0;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->app_widget_start_drag_threshold_docked_taskbar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v1}, Lxc/g0;-><init>(I)V

    iput-object v2, v0, Luc/t;->D:Lxc/g0;

    return-void
.end method

.method public static J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z
    .locals 11

    and-int/lit8 v1, p5, 0x10

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p5, 0x20

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    iget-object v5, p0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v6, p0, Luc/t;->c:Luc/d1;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, p0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAddWidgetState()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v8, v9, :cond_2

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    :goto_2
    invoke-interface {v5, v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_3
    iget-object v5, p0, Luc/t;->q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    const/4 v8, 0x2

    invoke-static {v5, v2, v2, v8, v7}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    :cond_4
    instance-of v2, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    iget-object v1, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Luc/t;->w:Ll6/p;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p4, v7}, Ll6/p;->h(Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result v0

    return v0

    :cond_5
    if-nez v4, :cond_6

    iget-object v1, p0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.interfaces.quickoption.DragListener"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v3, v6

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    move-object v4, v3

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    iget-object v0, p0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v10

    :cond_7
    move-object v4, v6

    iget-object v0, p0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_8
    return v10
.end method

.method public static o(Lsc/r;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 2

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    instance-of v0, p0, Lsc/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsc/o;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsc/o;->a:Lsc/m;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    instance-of v0, p0, Lsc/n;

    if-eqz v0, :cond_4

    check-cast p0, Lsc/n;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_5

    iget-object p0, p0, Lsc/n;->a:Lsc/e0;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Landroid/view/View;
    .locals 14

    instance-of v2, p1, Lsc/m;

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lsc/e0;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Luc/t;->q()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {p0 .. p1}, Luc/t;->p(Ljava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconUiState;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v8

    const/16 v12, 0x31

    const/4 v13, 0x0

    iget-object v5, p0, Luc/t;->c:Luc/d1;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "HoneyIcon is null..."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lae/c0;

    const/16 v5, 0x17

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v3

    :cond_2
    return-object v4
.end method

.method public final B(Lsc/m;)Landroid/view/View;
    .locals 14

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Luc/t;->q()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/t;->p(Ljava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconUiState;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v8

    const/16 v12, 0x31

    const/4 v13, 0x0

    iget-object v5, p0, Luc/t;->c:Luc/d1;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HoneyIcon is null..."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/Honey;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v2, Luc/o;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Luc/o;-><init>(Luc/t;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Lkotlinx/coroutines/CoroutineScope;Lsc/m;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v2

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-object v7
.end method

.method public final C(Landroid/view/View;Lsc/r;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean p0, p0, Lsc/t;->f:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Lsc/s;->i(Lsc/r;)I

    move-result p0

    return p0
.end method

.method public final E(Landroid/view/View;Lsc/r;)V
    .locals 2

    instance-of v0, p2, Lsc/o;

    if-eqz v0, :cond_0

    check-cast p2, Lsc/o;

    iget-object p2, p2, Lsc/o;->a:Lsc/m;

    new-instance v0, Landroidx/picker/widget/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lfm/x0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lsc/n;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lsc/s;->a(Lsc/r;)Lsc/e0;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/picker/widget/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lfm/x0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Luc/t;->v:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final I(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Luc/t;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v4, v2, v3, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    goto :goto_0

    :goto_1
    const/16 v14, 0x1fe

    const/4 v15, 0x0

    iget-object v3, v0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Luc/t;->D:Lxc/g0;

    invoke-virtual {v2}, Lxc/g0;->a()V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Lxc/g0;->e:F

    iget v2, v2, Lxc/g0;->f:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v0, Luc/t;->c:Luc/d1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z

    return-void
.end method

.method public final K(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Lkotlin/Unit;
    .locals 9

    iget-object v0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HomeScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Luc/t;->s(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object p0, v3

    new-instance v1, Lcom/honeyspace/sdk/DragType;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final a(Lsc/m;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLocateApp() item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInFolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lsc/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/t;->n(Lsc/m;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p1, p2}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    iget-object p0, p0, Luc/t;->m:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/LocatedAppBouncing;->setLocatedApp(Lcom/honeyspace/ui/common/ItemSearchable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsc/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Luc/t;->n(Lsc/m;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p0, p2}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnRemoved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, v1}, Luc/t;->s(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->isDockedTaskbarChild()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation$default(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_3
    new-instance p0, Lmh/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lmh/i0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(Landroid/view/View;Lsc/r;)V
    .locals 13

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsc/o;

    iget-object v1, p0, Luc/t;->v:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    iget-object v2, p0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz v0, :cond_3

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lsc/o;

    iget-object v6, v0, Lsc/o;->a:Lsc/m;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v6, Lsc/j;

    if-nez v0, :cond_1

    new-instance v3, Lcom/honeyspace/ui/common/util/d;

    const/4 v4, 0x1

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    :goto_0
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Luc/g;

    const/4 p1, 0x0

    invoke-direct {p0, v5, v8, p1}, Luc/g;-><init>(Luc/t;Lsc/r;I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lfm/x0;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v8, v5}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7, v8}, Luc/t;->E(Landroid/view/View;Lsc/r;)V

    :goto_1
    iget-object p0, v5, Luc/t;->x:Lyc/b;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    instance-of p0, v8, Lsc/n;

    if-eqz p0, :cond_6

    invoke-static {v8}, Lsc/s;->a(Lsc/r;)Lsc/e0;

    move-result-object v11

    if-nez v11, :cond_4

    :goto_2
    return-void

    :cond_4
    move-object v10, v7

    new-instance v7, Lcom/honeyspace/ui/common/util/d;

    move-object v12, v8

    const/4 v8, 0x2

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/ui/common/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v7

    move-object v7, v10

    move-object v8, v12

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Luc/g;

    const/4 p1, 0x0

    invoke-direct {p0, v5, v8, p1}, Luc/g;-><init>(Luc/t;Lsc/r;I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lfm/x0;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v8, v5}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v7, v8}, Luc/t;->E(Landroid/view/View;Lsc/r;)V

    :goto_3
    iget-object p0, v5, Luc/t;->x:Lyc/b;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_6
    instance-of p0, v8, Lsc/q;

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/picker/features/composable/widget/a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v5, v7}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of p0, v8, Lsc/p;

    if-eqz p0, :cond_8

    new-instance p0, Lno/e;

    const/16 p1, 0xb

    invoke-direct {p0, v5, p1}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lbn/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v7, v8, v5}, Lbn/e;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p0, Luc/g;

    const/4 p1, 0x1

    invoke-direct {p0, v5, v8, p1}, Luc/g;-><init>(Luc/t;Lsc/r;I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lsc/m;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luc/t;->n(Lsc/m;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final dump()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lsc/j;)V
    .locals 1

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luc/t;->y(Lsc/m;)Landroid/view/View;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HotseatAdapter"

    return-object p0
.end method

.method public final h(Landroid/view/View;Lsc/r;)V
    .locals 11

    instance-of v0, p2, Lsc/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v9, p0, Luc/t;->c:Luc/d1;

    iget-object v3, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/honeyspace/common/iconview/IconView;->setTaskbarIcon(Z)V

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setHotseatbarIcon(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Luc/t;->c(Landroid/view/View;Lsc/r;)V

    check-cast p2, Lsc/o;

    iget-object v4, p2, Lsc/o;->a:Lsc/m;

    instance-of p2, p1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    instance-of p2, v4, Lsc/j;

    if-eqz p2, :cond_4

    const-string p2, "Home_Folder"

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_4
    instance-of p2, v4, Lsc/h;

    if-eqz p2, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string p2, "Shortcut"

    goto :goto_1

    :goto_2
    instance-of p2, v4, Lsc/g;

    if-eqz p2, :cond_6

    move-object p2, v4

    check-cast p2, Lsc/g;

    iget-object p2, p2, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    :cond_6
    move-object v5, v0

    new-instance v3, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v7, Lsf/m4;

    const/16 p2, 0xc

    invoke-direct {v7, p2}, Lsf/m4;-><init>(I)V

    iget-object v8, p0, Luc/t;->C:Ldi/e2;

    const-string v10, "Home"

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p2, Lsc/n;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/honeyspace/common/iconview/IconView;->setTaskbarIcon(Z)V

    :cond_9
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v3, v4, :cond_a

    move v1, v2

    :cond_a
    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setHotseatbarIcon(Z)V

    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Luc/t;->c(Landroid/view/View;Lsc/r;)V

    return-void

    :cond_c
    instance-of v0, p2, Lsc/q;

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Luc/t;->c(Landroid/view/View;Lsc/r;)V

    return-void

    :cond_d
    instance-of v0, p2, Lsc/p;

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lsc/p;

    iget-object v0, v0, Lsc/p;->a:Lsc/z;

    iget-object v1, v0, Lsc/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lsc/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Luc/t;->c(Landroid/view/View;Lsc/r;)V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lbd/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v2}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final j(Lsc/m;)Landroid/view/View;
    .locals 12

    instance-of v0, p1, Lsc/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luc/t;->x(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lsc/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Luc/t;->y(Lsc/m;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lsc/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Luc/t;->B(Lsc/m;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lsc/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Luc/t;->B(Lsc/m;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lsc/h;

    if-eqz v0, :cond_5

    check-cast p1, Lsc/h;

    iget-object p1, p1, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppsButtonItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Luc/t;->q()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;

    iget-object v3, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x35

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "HoneyIcon is null..."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "apps Button created"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lsc/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Luc/t;->A(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Lsc/r;)Landroid/widget/FrameLayout;
    .locals 3

    instance-of v0, p1, Lsc/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsc/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Luc/t;->c:Luc/d1;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lsc/p;->a:Lsc/z;

    iget-object p1, p1, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 7

    iget-object v0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luc/n;

    invoke-direct {v2, p0, v1}, Luc/n;-><init>(Luc/t;Landroid/content/Context;)V

    const-string v1, "more_task_image"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08034d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "mutate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08034e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v1, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Luc/t;->t()I

    move-result v3

    invoke-virtual {p0}, Luc/t;->t()I

    move-result p0

    const/16 v4, 0x11

    invoke-direct {v1, v3, p0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lsc/m;)Lcom/honeyspace/sdk/Honey;
    .locals 3

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconUiState;
    .locals 1

    instance-of v0, p1, Lsc/m;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p0}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    return-object p1

    :cond_0
    instance-of p1, p1, Lsc/e0;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object p0, p0, Luc/t;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p0}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 11

    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final s(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/honeyspace/common/iconview/IconView;
    .locals 5

    iget-object p0, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldSkipDragSelection()Z
    .locals 3

    iget-object v0, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Luc/t;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v2, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "OverlayAppsCreated"

    invoke-static {p0, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f874bc7    # 1.057f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Luc/t;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public final updateSelectedItemsForMouseDrag()V
    .locals 7

    iget-object v0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Luc/k;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {v4, p0, v0, v2}, Luc/k;-><init>(Luc/t;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Luc/t;->A:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luc/t;->s:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/data/SearcleData;->INSTANCE:Lcom/honeyspace/common/data/SearcleData;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/SearcleData;->getRegion()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->isChildPotScrolling()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Lsc/m;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc/m;

    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsc/e0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsc/e0;

    iget-object v0, v0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Luc/t;->q()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/t;->p(Ljava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconUiState;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v7

    const/16 v11, 0x31

    const/4 v12, 0x0

    iget-object v4, p0, Luc/t;->c:Luc/d1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HoneyIcon is null..."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v4

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    iget-object p0, p0, Luc/t;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/iconview/IconView;->setDockedTaskbarChild(Z)V

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final y(Lsc/m;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Luc/t;->q()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "folder style : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual/range {p1 .. p1}, Lsc/m;->c()I

    move-result v2

    new-instance v6, Luc/m;

    invoke-direct {v6, v0, v4, v2}, Luc/m;-><init>(Luc/t;Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    iget-object v2, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    iget-object v3, v0, Luc/t;->r:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v9, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v8, v9, :cond_1

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->j:Ljava/util/LinkedHashSet;

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->i:Ljava/util/LinkedHashSet;

    goto :goto_2

    :goto_3
    iget-boolean v11, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderOption;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x360

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p1}, Luc/t;->p(Ljava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconUiState;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v8

    const/16 v12, 0x31

    iget-object v5, v0, Luc/t;->c:Luc/d1;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "HoneyIcon is null..."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
