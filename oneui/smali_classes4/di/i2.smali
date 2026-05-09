.class public final Ldi/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public final h:Lcom/honeyspace/sdk/DragType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mouseDragSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/i2;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p2, p0, Ldi/i2;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Ldi/i2;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p4, p0, Ldi/i2;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    new-instance v1, Lcom/honeyspace/sdk/DragType;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Ldi/i2;->h:Lcom/honeyspace/sdk/DragType;

    return-void
.end method

.method public static final c(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ZLjava/lang/Iterable;ILai/f1;Lai/f1;)I
    .locals 2

    invoke-virtual {p4}, Lai/f1;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v0

    invoke-virtual {p5}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-instance p2, Ld9/l;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Ld9/l;-><init>(I)V

    new-instance p4, Landroidx/room/support/b;

    const/16 p5, 0xe

    invoke-direct {p4, p3, p5}, Landroidx/room/support/b;-><init>(II)V

    new-instance p3, Ld9/l;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Ld9/l;-><init>(I)V

    filled-new-array {p2, p4, p3}, [Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-instance p2, Ld9/l;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ld9/l;-><init>(I)V

    new-instance p3, Ld9/l;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Ld9/l;-><init>(I)V

    filled-new-array {p2, p3}, [Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)Lai/f1;
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/f1;

    iget-object v2, p0, Ldi/i2;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lai/f1;

    return-object v0
.end method

.method public final b(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lai/f1;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ldi/i2;->a(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)Lai/f1;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    iget-object v7, v0, Ldi/i2;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v7, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    iget-object v1, v0, Ldi/i2;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Ldi/i2;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move-object/from16 v6, p3

    move v4, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v6}, Ldi/i2;->c(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ZLjava/lang/Iterable;ILai/f1;Lai/f1;)I

    move-result v10

    move-object v11, v6

    if-gtz v10, :cond_3

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/f1;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lai/f1;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v12

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v1

    if-eq v1, v12, :cond_6

    :cond_4
    :goto_6
    move-object/from16 v17, v6

    :cond_5
    move-object v6, v10

    goto :goto_8

    :cond_6
    instance-of v1, v5, Lai/e1;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v1

    invoke-virtual {v11}, Lai/f1;->getId()I

    move-result v5

    if-ne v1, v5, :cond_4

    move-object/from16 v17, v6

    move-object v6, v10

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ldi/i2;->c(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ZLjava/lang/Iterable;ILai/f1;Lai/f1;)I

    move-result v16

    move-object/from16 v17, v5

    move-object v5, v6

    if-gtz v16, :cond_5

    move-object/from16 v1, p1

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Ldi/i2;->c(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ZLjava/lang/Iterable;ILai/f1;Lai/f1;)I

    move-result v5

    if-gtz v5, :cond_9

    :goto_7
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v1, p1

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v8, :cond_c

    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v10

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v2

    filled-new-array {v6, v10, v2}, [I

    move-result-object v2

    iget-object v6, v0, Ldi/i2;->h:Lcom/honeyspace/sdk/DragType;

    invoke-interface {v7, v5, v3, v6, v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lai/f1;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v12, :cond_e

    invoke-virtual {v11}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    :cond_e
    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspaceModifierKeyHandler"

    return-object p0
.end method

.method public final handleIconClick(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p4, :cond_1

    instance-of p4, p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p4, :cond_1

    instance-of p4, p3, Lai/f1;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast p3, Lai/f1;

    invoke-virtual {p0, p1, p2, p3}, Ldi/i2;->b(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lai/f1;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleKeyEvent(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_7

    instance-of p5, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p5, :cond_7

    instance-of p5, p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p5, :cond_7

    instance-of p5, p4, Lai/f1;

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v1, p0, Ldi/i2;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v1, p5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p5

    if-eqz p5, :cond_6

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x1d

    if-ne p3, p4, :cond_7

    const-string p3, "handleCtrlKeyShortcut, select all items with KEYCODE_A"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Ldi/i2;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p4

    const/4 p5, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-static {p3, v2, p5, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    return p5

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    instance-of v3, p4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_2

    move-object v3, p4

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lai/e1;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v6

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v3

    filled-new-array {v5, v6, v3}, [I

    move-result-object v3

    iget-object v5, p0, Ldi/i2;->h:Lcom/honeyspace/sdk/DragType;

    invoke-interface {v1, v4, p4, v5, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p5

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast p4, Lai/f1;

    invoke-virtual {p0, p1, p2, p4}, Ldi/i2;->b(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lai/f1;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method
