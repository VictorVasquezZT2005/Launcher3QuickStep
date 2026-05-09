.class public final Lp8/c;
.super Lp8/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Lp8/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V

    iput-object p1, p0, Lp8/c;->v:Landroid/content/Context;

    const-string p1, "ApplistFolderItemBinder"

    iput-object p1, p0, Lp8/c;->w:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp8/c;->x:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ll8/d;)Landroid/view/View;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lp8/c;->x:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final f(Ll8/d;)Lp8/g;
    .locals 4

    const-string v0, "appListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp8/f;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lp8/c;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp8/c;->k(Ll8/d;)Lp8/g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lp8/g;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    instance-of p0, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p0, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v3, :cond_3

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Lcom/honeyspace/common/iconview/IconView;->setDisableDimEffect(Z)V

    :cond_3
    move-object v3, v0

    :cond_4
    new-instance p0, Lp8/g;

    const/4 p1, 0x0

    const-string v0, "FolderItem"

    invoke-direct {p0, p1, v3, v0}, Lp8/g;-><init>(ZLandroid/view/View;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lp8/c;->k(Ll8/d;)Lp8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ll8/d;)Lp8/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/q;

    const/16 v17, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v4, :cond_1

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lp8/c;->v:Landroid/content/Context;

    invoke-virtual {v4, v7, v6}, Ll8/q;->c(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    new-instance v7, Lp8/b;

    invoke-direct {v7, v0, v5}, Lp8/b;-><init>(Lp8/c;Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    sget-object v8, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getMode()I

    move-result v8

    if-ne v8, v9, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v10

    iget-object v10, v10, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getAllowBackground()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getAllowBackground()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    new-instance v4, Lcom/honeyspace/sdk/source/entity/FolderOption;

    move v2, v11

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x390

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/honeyspace/sdk/source/entity/IconUiState;

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v7}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v3, v0, Lp8/f;->u:Ljs/z0;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "removeHoney"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v17

    :goto_4
    invoke-virtual {v3, v1}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v9

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "HoneyIcon is null..."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v17

    :cond_7
    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v8

    new-instance v3, Lfm/x0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Landroidx/picker/widget/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lp8/f;->t:Lo8/h;

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    instance-of v3, v8, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lp8/f;->r:Z

    if-nez v3, :cond_9

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    new-instance v3, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v4, Llg/a;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Llg/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lp8/f;->q:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "universalSwitchAction"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :goto_5
    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    const-string v7, "Apps"

    move v0, v2

    const/4 v2, 0x0

    move v10, v0

    move-object v0, v3

    const-string v3, "Apps_Folder"

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    new-instance v0, Lp8/g;

    const-string v1, "Folder Item"

    invoke-direct {v0, v10, v8, v1}, Lp8/g;-><init>(ZLandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method
