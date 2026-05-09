.class public final Loh/e;
.super Loh/g;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lkotlin/Lazy;

.field public final z:Loh/c;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V
    .locals 1

    const-string v0, "honeyActionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Loh/g;-><init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V

    const-string p1, "VerticalApplistFolderItemBinder"

    iput-object p1, p0, Loh/e;->x:Ljava/lang/String;

    new-instance p1, Loh/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loh/b;-><init>(Loh/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loh/e;->y:Lkotlin/Lazy;

    new-instance p1, Loh/c;

    invoke-direct {p1, p0}, Loh/c;-><init>(Loh/e;)V

    iput-object p1, p0, Loh/e;->z:Loh/c;

    return-void
.end method


# virtual methods
.method public final d(Ljh/d;)Lcom/honeyspace/sdk/Honey;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appListItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/n;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljh/n;->f(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    new-instance v8, Loh/d;

    invoke-direct {v8, v0, v1}, Loh/d;-><init>(Loh/e;Ljh/d;)V

    iget-boolean v3, v0, Loh/g;->o:Z

    const/4 v5, 0x4

    const/4 v9, 0x1

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getMode()I

    move-result v3

    if-ne v3, v9, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v10

    iget-object v10, v10, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getAllowBackground()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    move v11, v9

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    iget-object v12, v0, Loh/e;->y:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getAllowBackground()Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v9

    :goto_4
    move v13, v5

    goto :goto_5

    :cond_7
    move v12, v10

    goto :goto_4

    :goto_5
    new-instance v5, Lcom/honeyspace/sdk/source/entity/FolderOption;

    move v14, v10

    const/4 v10, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x390

    move/from16 v19, v17

    const/16 v17, 0x0

    move v4, v9

    const/16 v18, 0x0

    move v9, v3

    move/from16 v3, v19

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/IconUiState;

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v8, v8, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7, v8}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-boolean v2, v0, Loh/g;->o:Z

    if-eqz v2, :cond_8

    invoke-interface {v1, v4}, Lcom/honeyspace/ui/common/SupportOverlayApps;->setOverlayApps(Z)V

    :cond_8
    iget-object v2, v0, Loh/g;->s:Lmh/v0;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "removeHoney"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :goto_6
    invoke-virtual {v2, v1}, Lmh/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v7

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v10

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroidx/picker/widget/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lfm/x0;

    invoke-direct {v4, v3, v0, v1}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v3, v2, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Loh/g;->o:Z

    if-nez v3, :cond_a

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    new-instance v2, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v4, Loh/b;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v14}, Loh/b;-><init>(Loh/e;I)V

    invoke-virtual {v0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    const-string v7, "Apps"

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-string v3, "Apps_Folder"

    iget-object v0, v0, Loh/g;->w:Loh/f;

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    :cond_a
    return-object v8

    :cond_b
    :goto_7
    return-object v18
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loh/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljh/d;)Z
    .locals 0

    const-string p0, "appListItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
