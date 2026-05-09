.class public final Ldi/w;
.super Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final g:Lcom/honeyspace/ui/common/FastRecyclerView;

.field public final h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public final k:Lcom/honeyspace/ui/common/AnnounceResources;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspaceCellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastRecyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspaceViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "piViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V

    iput-object p1, p0, Ldi/w;->c:Landroid/view/View;

    iput-object p2, p0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p3, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p4, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput-object p5, p0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p6, p0, Ldi/w;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Ldi/w;->j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    new-instance p1, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldi/w;->k:Lcom/honeyspace/ui/common/AnnounceResources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldi/w;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ldi/h2;
    .locals 1

    iget-object v0, p0, Ldi/w;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.presentation.WorkspaceItemHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldi/h2;

    return-object p1
.end method

.method public final b(I)Ldi/r;
    .locals 4

    iget-object p0, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v1

    mul-int/2addr v1, v0

    rem-int v0, p1, v1

    new-instance v2, Ldi/r;

    div-int/2addr p1, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v3

    rem-int v3, v0, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result p0

    div-int/2addr v0, p0

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v2, p1, v1}, Ldi/r;-><init>(ILandroid/graphics/Point;)V

    return-object v2
.end method

.method public final endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V
    .locals 9

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldi/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldi/w;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e0(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    invoke-virtual {p0}, Ldi/w;->getTargetItemId()I

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    check-cast v6, Lai/f1;

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Ldi/w;->sendMoveEvent(Z)V

    :cond_7
    :goto_2
    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-interface {v2, v5, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    iget-object v0, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_8
    iget-object v0, p0, Ldi/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v6, 0x4

    invoke-static {v2, v6, v5, v4, v3}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->clearAccessibilityMoveOperator()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    return-void
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellRect(I)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0, p1}, Ldi/w;->b(I)Ldi/r;

    move-result-object p1

    iget-object v0, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v2

    iget-object v3, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p1, Ldi/r;->a:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iget-object p1, p1, Ldi/r;->b:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v3

    iget-object v3, p0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0}, Ldi/w;->getTargetItemId()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lai/f1;->getSpanX()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    mul-int/2addr v4, v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lai/f1;->getSpanY()I

    move-result v3

    :cond_1
    mul-int/2addr v3, v2

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    add-int/2addr v3, p1

    invoke-direct {p0, v0, p1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getCellSize()I
    .locals 2

    iget-object v0, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v0

    mul-int/2addr v0, v1

    iget-object p0, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getContentDescription(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ldi/w;->b(I)Ldi/r;

    move-result-object p1

    iget v0, p1, Ldi/r;->a:I

    invoke-virtual {p0, v0}, Ldi/w;->a(I)Ldi/h2;

    move-result-object v0

    iget-object p1, p1, Ldi/r;->b:Landroid/graphics/Point;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldi/w;->k:Lcom/honeyspace/ui/common/AnnounceResources;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-virtual {p0}, Ldi/w;->getTargetItemId()I

    move-result p0

    if-eq v2, p0, :cond_2

    instance-of p0, v0, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p0

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/AnnounceResources;->getAddToFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0, p0}, Lcom/honeyspace/ui/common/AnnounceResources;->getCreateFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 1

    iget-object p0, p0, Ldi/w;->c:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/sdk/transition/SearchableView;

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

    iget-object p0, p0, Ldi/w;->c:Landroid/view/View;

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

    iget-object p0, p0, Ldi/w;->c:Landroid/view/View;

    return-object p0
.end method

.method public final moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldi/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldi/t;

    iget v3, v2, Ldi/t;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldi/t;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldi/t;

    invoke-direct {v2, v0, v1}, Ldi/t;-><init>(Ldi/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldi/t;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldi/t;->h:I

    const/4 v5, 0x1

    iget-object v6, v0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v7, v0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Ldi/t;->c:I

    iget-object v2, v2, Ldi/t;->e:Ljava/lang/Object;

    check-cast v2, Lai/f1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldi/w;->getTargetItemId()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v4

    sget-object v8, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v4, v8, :cond_4

    invoke-virtual {v0}, Ldi/w;->getTargetItemId()I

    move-result v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldi/t;->e:Ljava/lang/Object;

    move/from16 v8, p1

    iput v8, v2, Ldi/t;->c:I

    iput v5, v2, Ldi/t;->h:I

    invoke-virtual {v7, v4, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move v3, v8

    :goto_1
    check-cast v1, Lai/f1;

    goto :goto_2

    :cond_4
    move/from16 v8, p1

    move v3, v8

    :goto_2
    invoke-virtual {v0, v3}, Ldi/w;->b(I)Ldi/r;

    move-result-object v2

    iget-object v3, v2, Ldi/r;->b:Landroid/graphics/Point;

    iget v2, v2, Ldi/r;->a:I

    invoke-virtual {v0, v2}, Ldi/w;->a(I)Ldi/h2;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_5

    sget-object v8, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MOVE_TO_POINT:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v8, :cond_6

    sget-object v8, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MOVE_TO_FOLDER:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MAKE_FOLDER:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MOVE_TO_POINT:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    :goto_3
    sget-object v9, Ldi/s;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    iget-object v9, v0, Ldi/w;->k:Lcom/honeyspace/ui/common/AnnounceResources;

    const-string v10, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout"

    if-eq v8, v5, :cond_a

    const/4 v3, 0x2

    if-eq v8, v3, :cond_9

    const/4 v0, 0x3

    if-ne v8, v0, :cond_8

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/AnnounceResources;->getFolderCreated()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ldi/w;->getTargetItemId()I

    move-result v1

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E(II)V

    invoke-virtual {v0}, Ldi/w;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e0(Landroid/view/View;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/AnnounceResources;->getMovedIntoFolder()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v12

    invoke-interface {v2}, Ldi/h2;->getPageRank()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v13

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    const/16 v18, 0x0

    const/16 v19, 0x40

    iget-object v11, v0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/AnnounceResources;->getItemMoved()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final sendMoveEvent(Z)V
    .locals 7

    iget-object v0, p0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/u;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shouldMakeVirtualView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ldi/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldi/v;

    iget v1, v0, Ldi/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/v;

    invoke-direct {v0, p0, p2}, Ldi/v;-><init>(Ldi/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldi/v;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldi/v;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ldi/v;->c:I

    iget-object v0, v0, Ldi/v;->e:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldi/w;->getTargetItemId()I

    move-result p2

    iget-object v2, p0, Ldi/w;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v2, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object v4, p0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Ldi/w;->getTargetItemId()I

    move-result v4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ldi/v;->e:Ljava/lang/Object;

    iput p1, v0, Ldi/v;->c:I

    iput v3, v0, Ldi/v;->h:I

    invoke-virtual {v2, v4, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lai/f1;

    :cond_4
    const/4 v0, 0x0

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ldi/w;->b(I)Ldi/r;

    move-result-object p1

    iget v1, p1, Ldi/r;->a:I

    invoke-virtual {p0, v1}, Ldi/w;->a(I)Ldi/h2;

    move-result-object p0

    iget-object p1, p1, Ldi/r;->b:Landroid/graphics/Point;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/A11yMovableItem;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lai/f1;->getSpanX()I

    move-result v2

    invoke-virtual {p2}, Lai/f1;->getSpanY()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Ldi/w;->b(I)Ldi/r;

    move-result-object p1

    iget v2, p1, Ldi/r;->a:I

    invoke-virtual {p0, v2}, Ldi/w;->a(I)Ldi/h2;

    move-result-object v2

    iget-object p1, p1, Ldi/r;->b:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-ltz v4, :cond_b

    iget v5, p1, Landroid/graphics/Point;->y:I

    if-ltz v5, :cond_b

    iget v5, v1, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_b

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-lez v6, :cond_b

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget-object p0, p0, Ldi/w;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {p2}, Lai/f1;->m()I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_9

    invoke-virtual {p2}, Lai/f1;->n()I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_9

    invoke-interface {v2}, Ldi/h2;->getPageIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    :goto_4
    if-ge v4, v5, :cond_e

    iget v6, p1, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v6

    :goto_5
    if-ge v6, v7, :cond_d

    invoke-virtual {p2}, Lai/f1;->m()I

    move-result v8

    if-ne v4, v8, :cond_a

    invoke-virtual {p2}, Lai/f1;->n()I

    move-result v8

    if-ne v6, v8, :cond_a

    invoke-interface {v2}, Ldi/h2;->getPageIndex()I

    move-result v8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v9

    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v9, v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_6
    move v3, v0

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final startMoveItem()V
    .locals 6

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v1, p0, Ldi/w;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ldi/w;->sendMoveEvent(Z)V

    :cond_0
    iget-object v0, p0, Ldi/w;->g:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHost(Landroid/view/View;)V

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;-><init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHoneyExploreByTouchHelper(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_1
    iget-object v1, p0, Ldi/w;->j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getTargetPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    iget-object v3, p0, Ldi/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    return-void
.end method
