.class public final Ltb/a;
.super Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

.field public final g:Lcom/honeyspace/ui/common/FastRecyclerView;

.field public final h:Lgb/o;

.field public final i:Lcom/honeyspace/ui/common/AnnounceResources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lgb/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderCellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastRecyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V

    iput-object p1, p0, Ltb/a;->c:Landroid/view/View;

    iput-object p2, p0, Ltb/a;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p3, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    iput-object p4, p0, Ltb/a;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput-object p5, p0, Ltb/a;->h:Lgb/o;

    new-instance p1, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltb/a;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

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
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->FOLDER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v1, p0, Ltb/a;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    iget-object v0, p0, Ltb/a;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.open.OpenFolderContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsb/l;

    invoke-virtual {v0, v2}, Lsb/l;->n(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v3, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    const/4 v4, 0x4

    invoke-static {v3, v4, v2, v0, v1}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    return-void
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Ltb/a;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellRect(I)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0, p1}, Ltb/a;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object p0, p0, Ltb/a;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, v2

    add-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, p1

    invoke-direct {p0, v3, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getCellSize()I
    .locals 1

    iget-object p0, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getContentDescription(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/a;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0, p1}, Ltb/a;->a(I)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/AnnounceResources;->getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Ltb/a;->h:Lgb/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/o;->e:Lvb/i0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 1

    iget-object p0, p0, Ltb/a;->c:Landroid/view/View;

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

    iget-object p0, p0, Ltb/a;->c:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTouchOffset()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Ltb/a;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltb/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public final moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Ltb/a;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Ltb/a;->h:Lgb/o;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lgb/o;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ltb/a;->getCellSize()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object p1, p2, Lgb/o;->e:Lvb/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltb/a;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lvb/i0;->c2(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ltb/a;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getItemMoved()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltb/a;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p0, v2, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final shouldMakeVirtualView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final startMoveItem()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->FOLDER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v2, p0, Ltb/a;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2, v0, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    iget-object v0, p0, Ltb/a;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHost(Landroid/view/View;)V

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;-><init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHoneyExploreByTouchHelper(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.open.OpenFolderContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsb/l;

    invoke-virtual {v0, v2}, Lsb/l;->n(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/a;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-super {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    return-void
.end method
