.class public final Lnh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b;
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final i:Lmh/m0;

.field public final j:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final k:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p3, p0, Lnh/p;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lnh/p;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lnh/p;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p6, p0, Lnh/p;->i:Lmh/m0;

    iput-object p7, p0, Lnh/p;->j:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lnh/p;->k:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->a()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljh/d;ZZ)Z
    .locals 21

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

    invoke-virtual {v2}, Lnh/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    :goto_0
    move/from16 v17, v11

    goto/16 :goto_d

    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v12, v2, Lnh/p;->c:Landroid/content/Context;

    invoke-virtual {v0, v12}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0, v12}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->showToastInKeyGuardState(Landroid/content/Context;)V

    return v11

    :cond_1
    iget-object v0, v2, Lnh/p;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const-string v0, "skip long click item quickoption is showing"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v13

    :cond_2
    const/4 v14, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {v8}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v0, v1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v0, :cond_3

    iget-object v0, v2, Lnh/p;->j:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v4, 0x2

    invoke-static {v0, v1, v13, v4, v14}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    const/16 v6, 0x11

    const/4 v7, 0x0

    iget-object v0, v2, Lnh/p;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_4
    move-object v15, v2

    const/16 v8, 0x71

    const/4 v9, 0x0

    iget-object v0, v15, Lnh/p;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    iget-object v4, v15, Lnh/p;->i:Lmh/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v11

    :cond_5
    move-object v15, v2

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

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

    :cond_6
    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v2

    iget-object v10, v15, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz v2, :cond_b

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_8
    instance-of v4, v2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v4, :cond_9

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v14

    :goto_1
    if-nez v2, :cond_8

    move-object v2, v14

    :goto_2
    if-eqz v2, :cond_b

    const-string v4, "context"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dragLayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnh/f;

    invoke-direct {v4, v12, v2, v10}, Lnh/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    new-instance v2, Lfm/s;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v15, v4}, Lfm/s;-><init>(Landroid/view/View;Lcom/honeyspace/common/log/LogTag;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual/range {p2 .. p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v17

    new-instance v4, Lcom/honeyspace/sdk/DragType;

    move-object v5, v2

    move-object v2, v4

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/16 v9, 0xf4

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/honeyspace/sdk/DragType;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    sget-object v0, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v6, v0}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v7, Lnh/l;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v15, v8}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnh/h;

    const/4 v5, 0x2

    move-object/from16 v4, p1

    move-object v3, v8

    move-object v2, v15

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lnh/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;I)V

    move-object v5, v0

    move-object v2, v3

    move-object v0, v4

    new-instance v1, Lcom/honeyspace/sdk/DragInfo;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_c
    move-object/from16 v0, p1

    move-object v2, v8

    new-instance v3, Lcom/honeyspace/sdk/DragType;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v1, Lcom/honeyspace/sdk/DragInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_4
    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-virtual/range {p2 .. p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move v1, v13

    :goto_5
    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    new-instance v1, Lnh/o;

    invoke-direct {v1, v0, v2}, Lnh/o;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v1, v0

    move-object/from16 v2, v18

    :goto_6
    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v0

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object v4, v15, Lnh/p;->k:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v4, v13, v0, v14}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "clipDataHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :goto_7
    invoke-interface {v0, v7}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_11
    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    iget-object v5, v15, Lnh/p;->g:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "add_icon_other_window"

    const-string v9, "use_drag_info"

    const-string v10, ""

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual/range {p2 .. p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_8

    :cond_12
    move-object v3, v14

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v10

    :cond_14
    new-instance v4, Landroid/content/ClipDescription;

    const-string v8, "text/vnd.android.intent"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto/16 :goto_c

    :cond_15
    move-object/from16 v0, p2

    instance-of v11, v0, Ljh/b;

    if-nez v11, :cond_16

    new-instance v3, Landroid/content/ClipData;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v10, v4, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_16
    new-instance v10, Landroid/content/ClipDescription;

    move-object v11, v0

    check-cast v11, Ljh/b;

    iget-object v11, v11, Ljh/b;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v16, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v13, Landroid/os/PersistableBundle;

    invoke-direct {v13}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v13}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v6, Landroid/content/ClipData;

    new-instance v9, Landroid/content/ClipData$Item;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v14, "launcherapps"

    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v8

    const-string v8, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/content/pm/LauncherApps;

    sget-object v8, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    move-object/from16 v16, v11

    sget-object v11, Lcom/honeyspace/common/utils/LauncherAppsUtil;->INSTANCE:Lcom/honeyspace/common/utils/LauncherAppsUtil;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v11, v14, v12, v0}, Lcom/honeyspace/common/utils/LauncherAppsUtil;->getStartIntentForActivity(Landroid/content/pm/LauncherApps;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const-string v8, "android.intent.extra.USER"

    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v8, v14, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    new-instance v0, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v3}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    invoke-interface {v3, v11}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getTaskbarWindowArea()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v4}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-interface {v4, v12}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->isFloating()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const-string v4, "FloatingTaskbarRoof"

    invoke-static {v5, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_a

    :cond_18
    move v4, v8

    :goto_a
    sub-int/2addr v3, v4

    iput v3, v11, Landroid/graphics/Rect;->top:I

    :cond_19
    const/4 v14, 0x1

    invoke-virtual {v0, v14, v11}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject(ZLandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const-string v3, "putExtra"

    const-string v4, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->putExtraForDnDSaLogging(Landroid/content/Intent;)V

    invoke-direct {v9, v13}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v6, v10, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v0, v6

    :goto_c
    const v3, 0x100300

    invoke-virtual {v1, v0, v2, v7, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lnh/p;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v1, v15, Lnh/p;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v5}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    new-instance v9, Li0/d;

    const/16 v0, 0x19

    move-object/from16 v2, p2

    const/4 v1, 0x0

    invoke-direct {v9, v2, v1, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v6, v15, Lnh/p;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v17, 0x1

    return v17

    :cond_1c
    const/16 v17, 0x1

    :goto_d
    return v17
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q()Z

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

    const-string p0, "VerticalOverlayAppsAppLongClickAction"

    return-object p0
.end method
