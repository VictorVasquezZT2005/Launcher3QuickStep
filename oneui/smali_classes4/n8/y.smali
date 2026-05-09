.class public final Ln8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final g:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public final h:Lcom/honeyspace/sdk/DragType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
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

    iput-object p1, p0, Ln8/y;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p2, p0, Ln8/y;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Ln8/y;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p4, p0, Ln8/y;->g:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    new-instance v1, Lcom/honeyspace/sdk/DragType;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Ln8/y;->h:Lcom/honeyspace/sdk/DragType;

    return-void
.end method

.method public static final c(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ZLjava/lang/Iterable;ILl8/d;Ll8/d;)I
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ll8/d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ll8/d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll6/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ll6/j;-><init>(II)V

    new-instance p2, Ll6/j;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Ll6/j;-><init>(II)V

    new-instance p3, Ll6/j;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Ll6/j;-><init>(II)V

    filled-new-array {p1, p2, p3}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p4, p5, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p4}, Ll8/d;->g()I

    move-result p0

    invoke-virtual {p5}, Ll8/d;->g()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)Ll8/d;
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    iget-object v2, p0, Ln8/y;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll8/d;

    return-object v0
.end method

.method public final b(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ll8/d;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ln8/y;->a(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)Ll8/d;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    iget-object v7, v0, Ln8/y;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v7, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    iget-object v1, v0, Ln8/y;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Ln8/y;->g:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

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
    invoke-static/range {v1 .. v6}, Ln8/y;->c(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ZLjava/lang/Iterable;ILl8/d;Ll8/d;)I

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

    check-cast v6, Ll8/d;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ll8/d;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result v1

    if-eq v15, v1, :cond_5

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v16, v6

    move-object v6, v10

    goto :goto_7

    :cond_5
    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {v11}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v1, v5, :cond_4

    move-object/from16 v1, p1

    move-object/from16 v16, v6

    move-object v6, v10

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ln8/y;->c(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ZLjava/lang/Iterable;ILl8/d;Ll8/d;)I

    move-result v15

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v10

    if-gtz v15, :cond_7

    invoke-static/range {v1 .. v6}, Ln8/y;->c(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ZLjava/lang/Iterable;ILl8/d;Ll8/d;)I

    move-result v5

    if-gtz v5, :cond_7

    :goto_6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v8, :cond_a

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v10

    iget v12, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    rem-int/2addr v10, v12

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v12

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v3

    iget v13, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    div-int/2addr v3, v13

    filled-new-array {v10, v12, v3}, [I

    move-result-object v3

    iget-object v10, v0, Ln8/y;->h:Lcom/honeyspace/sdk/DragType;

    invoke-interface {v7, v6, v4, v10, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_8

    :cond_b
    move-object/from16 v5, p2

    invoke-virtual {v11}, Ll8/d;->f()I

    move-result v0

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v11}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    :cond_c
    return v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistModifierKeyHandler"

    return-object p0
.end method

.method public final handleIconClick(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz p4, :cond_1

    instance-of p4, p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz p4, :cond_1

    instance-of p4, p3, Ll8/d;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    check-cast p3, Ll8/d;

    invoke-virtual {p0, p1, p2, p3}, Ln8/y;->b(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ll8/d;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleKeyEvent(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

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

    instance-of p5, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz p5, :cond_7

    instance-of p5, p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz p5, :cond_7

    instance-of p5, p4, Ll8/d;

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v1, p0, Ln8/y;->c:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v1, p5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p5

    if-eqz p5, :cond_6

    check-cast p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x1d

    if-ne p3, p4, :cond_7

    const-string p3, "handleCtrlKeyShortcut, select all items with KEYCODE_A"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Ln8/y;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

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

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v5

    iget v6, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    rem-int/2addr v5, v6

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v6

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v3

    iget v7, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    div-int/2addr v3, v7

    filled-new-array {v5, v6, v3}, [I

    move-result-object v3

    iget-object v5, p0, Ln8/y;->h:Lcom/honeyspace/sdk/DragType;

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

    check-cast p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    check-cast p4, Ll8/d;

    invoke-virtual {p0, p1, p2, p4}, Ln8/y;->b(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ll8/d;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method
