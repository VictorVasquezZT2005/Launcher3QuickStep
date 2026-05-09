.class public final Lo8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final l:Ln8/z0;

.field public final m:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p3, p0, Lo8/m;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lo8/m;->g:Ljava/util/ArrayList;

    iput-object p5, p0, Lo8/m;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo8/m;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Lo8/m;->j:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p8, p0, Lo8/m;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p9, p0, Lo8/m;->l:Ln8/z0;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lo8/m;->m:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll8/d;ZZ)Z
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo8/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    :goto_0
    move/from16 v19, v11

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v12, v2, Lo8/m;->c:Landroid/content/Context;

    invoke-virtual {v0, v12}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0, v12}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->showToastInKeyGuardState(Landroid/content/Context;)V

    return v11

    :cond_1
    iget-object v0, v2, Lo8/m;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const-string v0, "skip long click item quickoption is showing"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v13

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {v8}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    if-nez p3, :cond_3

    const/16 v6, 0x11

    const/4 v7, 0x0

    iget-object v0, v2, Lo8/m;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_3
    move-object v14, v2

    const/16 v8, 0x71

    const/4 v9, 0x0

    iget-object v0, v14, Lo8/m;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    iget-object v4, v14, Lo8/m;->l:Ln8/z0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v11

    :cond_4
    move-object v14, v2

    move-object v15, v8

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iget-object v0, v14, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v2, v12}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v11

    :cond_5
    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v2, v12}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v4, v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    new-instance v4, Lfm/s;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v14, v5}, Lfm/s;-><init>(Landroid/view/View;Lcom/honeyspace/common/log/LogTag;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v17

    move-object v5, v2

    new-instance v2, Lcom/honeyspace/sdk/DragType;

    move-object v6, v4

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/16 v9, 0xf4

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    filled-new-array {v0}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p3 .. p3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v9, v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    const/16 v17, 0x1

    goto :goto_1

    :cond_8
    move/from16 v17, v13

    :goto_1
    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/honeyspace/sdk/DragType;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v1, Lo0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/honeyspace/ui/common/parser/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v11, v14}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v22, Lcom/honeyspace/sdk/DragInfo;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v30}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    goto :goto_2

    :cond_9
    move-object/from16 v23, v9

    move-object/from16 v1, v20

    new-instance v0, Lcom/honeyspace/sdk/DragType;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v22, Lcom/honeyspace/sdk/DragInfo;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v30}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v23

    move-object/from16 v7, v22

    :goto_2
    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v0

    const-class v9, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object v11, v14, Lo8/m;->m:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v11, v13, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_b
    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v17, :cond_c

    new-instance v2, Lo8/l;

    invoke-direct {v2, v8, v3}, Lo8/l;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    move-object/from16 v4, v18

    :goto_3
    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v0

    iget-object v2, v14, Lo8/m;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "add_icon_other_window"

    const-string v5, "use_drag_info"

    const-string v6, ""

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    instance-of v10, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v10, :cond_d

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_4

    :cond_d
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v6

    :cond_f
    new-instance v10, Landroid/content/ClipDescription;

    const-string v11, "text/vnd.android.intent"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v9}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v10, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto/16 :goto_8

    :cond_10
    instance-of v0, v15, Ll8/b;

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/ClipDescription;

    move-object v6, v15

    check-cast v6, Ll8/b;

    iget-object v6, v6, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/CharSequence;

    sget-object v17, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v8, v13}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v8, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v3, Landroid/content/ClipData;

    new-instance v5, Landroid/content/ClipData$Item;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v13, "launcherapps"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v6

    const-string v6, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/content/pm/LauncherApps;

    sget-object v6, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    move-object/from16 p3, v10

    sget-object v10, Lcom/honeyspace/common/utils/LauncherAppsUtil;->INSTANCE:Lcom/honeyspace/common/utils/LauncherAppsUtil;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v15

    invoke-virtual {v10, v13, v12, v15}, Lcom/honeyspace/common/utils/LauncherAppsUtil;->getStartIntentForActivity(Landroid/content/pm/LauncherApps;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    const-string v10, "android.intent.extra.USER"

    invoke-virtual {v8, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v10, v13, v6}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v6}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    :goto_5
    new-instance v6, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    iget-object v9, v14, Lo8/m;->j:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v9}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getTaskbarWindowArea()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v9}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->isFloating()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    const-string v11, "FloatingTaskbarRoof"

    invoke-static {v2, v11}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_6

    :cond_12
    move v13, v10

    :goto_6
    sub-int/2addr v9, v13

    iput v9, v12, Landroid/graphics/Rect;->top:I

    :cond_13
    const/4 v13, 0x1

    invoke-virtual {v6, v13, v12}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject(ZLandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6, v9}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v6

    const-string v9, "putExtra"

    const-string v10, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v6, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v6, v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->putExtraForDnDSaLogging(Landroid/content/Intent;)V

    invoke-direct {v5, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v3, v0, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v0, v3

    goto :goto_8

    :cond_16
    new-instance v0, Landroid/content/ClipData;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v6, v3, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_8
    const v3, 0x100300

    invoke-virtual {v1, v0, v4, v7, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Lo8/m;->b()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v1, v14, Lo8/m;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    new-instance v6, Li0/d;

    const/16 v0, 0x1d

    move-object/from16 v15, p2

    const/4 v8, 0x0

    invoke-direct {v6, v15, v8, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, v14, Lo8/m;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v19, 0x1

    return v19

    :cond_17
    const/16 v19, 0x1

    :goto_9
    return v19

    :cond_18
    const/16 v19, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v19
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OverlayAppsAppListLongClickAction"

    return-object p0
.end method
