.class public final Lnh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lnh/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lmh/m0;

.field public final h:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final i:Lo0/a;

.field public final j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lo0/a;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p3, p0, Lnh/n;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lnh/n;->g:Lmh/m0;

    iput-object p5, p0, Lnh/n;->h:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p6, p0, Lnh/n;->i:Lo0/a;

    iput-object p7, p0, Lnh/n;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    return-void
.end method

.method public static b(Ljava/util/List;)V
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
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v5}, Lnh/n;->c(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/HoneyState;)Z

    return v10

    :cond_0
    iget-object v1, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v9, p0, Lnh/n;->g:Lmh/m0;

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "skip long click item state is in transition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v6

    :cond_2
    iget-object v1, p0, Lnh/n;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "skip long click item quickoption is showing"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v6

    :cond_3
    if-eqz p4, :cond_6

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v1, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lnh/n;->h:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {v5, p1, v6, v1, v4}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v3, v0

    iget-object v0, p0, Lnh/n;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_5
    const/16 v8, 0x71

    move-object v4, v9

    const/4 v9, 0x0

    iget-object v0, p0, Lnh/n;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v10

    :cond_6
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0, v0, p1, v1}, Lnh/n;->c(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/HoneyState;)Z

    return v10

    :cond_8
    :goto_0
    iget-object v0, p0, Lnh/n;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0, v0, p1, v1}, Lnh/n;->c(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/HoneyState;)Z

    return v10

    :cond_9
    const-string v0, "skip long click item, multiSelectContextPopupMenu is showing"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return v10
.end method

.method public final c(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, v2, Lnh/n;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14024c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v14

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v14

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_2
    instance-of v6, v3, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v6, :cond_3

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v6, v2, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz v3, :cond_5

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dragLayer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnh/f;

    invoke-direct {v7, v1, v3, v6}, Lnh/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v1

    iget-object v3, v2, Lnh/n;->h:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-interface {v3, v4, v1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    new-instance v1, Landroid/content/ClipData;

    instance-of v3, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v7, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    :cond_8
    new-instance v8, Landroid/content/ClipDescription;

    const-string v9, "text/vnd.android.intent"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v9, "use_drag_info"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "add_icon_other_window"

    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v8, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v3, Lcom/honeyspace/sdk/DragItem;

    new-instance v16, Lcom/honeyspace/sdk/DragType;

    sget-object v18, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p3

    invoke-direct/range {v16 .. v23}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xf4

    const/4 v13, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object v15, v7

    move-object/from16 v7, v16

    move/from16 v14, v17

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v6, v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v4, v4, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v4

    if-ne v4, v14, :cond_e

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    iget-object v5, v2, Lnh/n;->g:Lmh/m0;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    if-eq v8, v4, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v7, v2, Lnh/n;->i:Lo0/a;

    invoke-virtual {v7, v6}, Lo0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/view/View;

    if-eqz v20, :cond_d

    new-instance v19, Lcom/honeyspace/sdk/DragItem;

    new-instance v21, Lcom/honeyspace/sdk/DragType;

    sget-object v22, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v23, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0xf4

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v21

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v29}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v6, v3, v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    move/from16 v18, v14

    goto :goto_8

    :cond_f
    const/16 v18, 0x0

    :goto_8
    new-instance v6, Lcom/honeyspace/sdk/DragType;

    sget-object v26, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, p3

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v6, v4}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v7, Lnh/l;

    const/4 v4, 0x0

    invoke-direct {v7, v4, v2, v3}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lnh/h;

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move-object v13, v1

    move-object v1, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lnh/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;I)V

    move-object v1, v4

    new-instance v4, Lcom/honeyspace/sdk/DragInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    iput-boolean v14, v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->H0:Z

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz v0, :cond_10

    move-object v15, v0

    goto :goto_9

    :cond_10
    const-string v0, "clipDataHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v15, v7}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    new-instance v0, Lfm/s;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lfm/s;-><init>(Landroid/view/View;Lcom/honeyspace/common/log/LogTag;I)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v18, :cond_11

    new-instance v2, Lnh/m;

    invoke-direct {v2, v1, v3}, Lnh/m;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v0

    :cond_11
    move-object v4, v1

    const v1, 0x100300

    invoke-virtual {v4, v13, v0, v7, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalDexApplistLongClickAction"

    return-object p0
.end method

.method public final onChangeTargetScreen(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    return-void
.end method

.method public final startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 0

    const-string p3, "iconItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0, p1, p2, p3}, Lnh/n;->c(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0
.end method
