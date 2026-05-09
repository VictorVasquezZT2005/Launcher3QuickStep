.class public final Ln8/o;
.super Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final g:Lcom/honeyspace/ui/common/FastRecyclerView;

.field public final h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final i:Lcom/honeyspace/ui/common/AnnounceResources;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityUtils"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applistCellLayout"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastRecyclerView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applistViewModel"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "announceResources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V

    iput-object p1, p0, Ln8/o;->c:Landroid/view/View;

    iput-object p2, p0, Ln8/o;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p3, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p4, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput-object p5, p0, Ln8/o;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object v0, p0, Ln8/o;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    const-string p1, "ApplistAccessibilityMoveOperator"

    iput-object p1, p0, Ln8/o;->j:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncedDisplay()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p1

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ln8/o;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln8/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v3

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v4

    if-ne v4, v2, :cond_1

    add-int/2addr v2, v0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ln8/o;->c(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v3

    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Ln8/o;->c(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result p3

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p4

    invoke-virtual {p0}, Ln8/o;->getTargetItemId()I

    move-result v1

    invoke-virtual {p5, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object p5

    const-string v1, ", size: "

    const-string v2, ", pageIndex: "

    const-string v3, "init() isCoverSyncedDisplay: "

    invoke-static {p2, v3, v1, v2, p1}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", pageCount: "

    const-string v1, ", currentPage: "

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/Pair;
    .locals 1

    iget-boolean v0, p0, Ln8/o;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    mul-int/2addr p0, v0

    rem-int v0, p1, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lkotlin/Pair;
    .locals 2

    iget-boolean v0, p0, Ln8/o;->k:Z

    iget-object v1, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object p0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p0

    div-int v0, p1, v1

    add-int/2addr v0, p0

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 1

    iget-object p0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d(I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    div-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->APPLIST:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v1, p0, Ln8/o;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    iget-object v0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_0
    iget-object v0, p0, Ln8/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v5, v2, v3, v4}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->clearAccessibilityMoveOperator()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    return-void
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Ln8/o;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellRect(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, Ln8/o;->a(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Ln8/o;->d(I)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object p0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v7, p1

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTopMarginForSyncOnGuide()I

    move-result p0

    add-int/2addr p0, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, v3

    add-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v3, p1

    invoke-direct {p0, v5, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getCellSize()I
    .locals 2

    iget-object v0, p0, Ln8/o;->f:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getContentDescription(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Ln8/o;->b(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Ln8/o;->d(I)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Ln8/o;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v2, v0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O(II)Ll8/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Ln8/o;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    if-eqz v0, :cond_a

    iget-object v5, p0, Ln8/o;->c:Landroid/view/View;

    instance-of v6, v5, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Ln8/o;->getTargetItemId()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll8/d;->f()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x1

    :goto_2
    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result p0

    iget p1, v1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_7

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz p1, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result p0

    iget p1, v1, Landroid/graphics/Point;->y:I

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    instance-of p0, v0, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    instance-of p0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_9

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/honeyspace/ui/common/AnnounceResources;->getAddToFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast v0, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getCreateFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/AnnounceResources;->getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Ln8/o;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 1

    iget-object p0, p0, Ln8/o;->c:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ln8/o;->c:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln8/o;->c:Landroid/view/View;

    return-object p0
.end method

.method public final moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Ln8/o;->a(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, ", targetId: "

    const-string v2, ", targetPage: "

    const-string v3, "moveItem() id: "

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/o;->getTargetItemId()I

    move-result p1

    iget-object v1, p0, Ln8/o;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ln8/o;->d(I)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Ln8/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/CellLayout;->getRankOf(Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Ln8/o;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v6, p0, Ln8/o;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-ne v2, v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O(II)Ll8/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ln8/o;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Ll8/d;->f()I

    move-result v7

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v2, v0, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o0(IIZ)V

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ln8/o;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ll8/d;->g()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/AnnounceResources;->getItemMoved()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p2, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O(II)Ll8/d;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ln8/o;->getTargetItemId()I

    move-result p0

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-static {v1, p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;II)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/AnnounceResources;->getMovedIntoFolder()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p2, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-eq p0, v2, :cond_8

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E(Ljava/util/List;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/AnnounceResources;->getFolderCreated()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p2, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final shouldMakeVirtualView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ln8/o;->b(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ln8/o;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v0, p2, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O(II)Ll8/d;

    move-result-object p1

    invoke-virtual {p0}, Ln8/o;->getTargetItemId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L(I)Ll8/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final startMoveItem()V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->APPLIST:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v2, p0, Ln8/o;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2, v0, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    iget-object v0, p0, Ln8/o;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHost(Landroid/view/View;)V

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;-><init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHoneyExploreByTouchHelper(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_0
    iget-object v0, p0, Ln8/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    return-void
.end method
