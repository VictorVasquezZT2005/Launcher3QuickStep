.class public final Luc/f;
.super Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public final i:Lcom/honeyspace/ui/common/AnnounceResources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatCellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V

    iput-object p1, p0, Luc/f;->c:Landroid/view/View;

    iput-object p2, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p3, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object p4, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p5, p0, Luc/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance p1, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Luc/f;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    return-void
.end method


# virtual methods
.method public final a(Lsc/m;Lsc/m;)Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;
    .locals 2

    iget-object v0, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p0, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MAKE_FOLDER:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MOVE_TO_FOLDER:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;->MOVE_TO_POINT:Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    return-object p0
.end method

.method public final endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V
    .locals 11

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luc/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v0

    sget-object v7, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Luc/f;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    iget-object v0, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsc/m;

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    invoke-virtual {p0}, Luc/f;->getTargetItemId()I

    move-result v10

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    check-cast v8, Lsc/m;

    if-eqz v8, :cond_3

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Z()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Luc/f;->sendMoveEvent(Z)V

    :cond_5
    :goto_1
    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-interface {v2, v3, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    invoke-static {v5, v0, v3, v4, v1}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    return-void
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellRect(I)Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getCellSize()I
    .locals 0

    iget-object p0, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    return p0
.end method

.method public final getContentDescription(I)Ljava/lang/String;
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {p0}, Luc/f;->getTargetItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Luc/c;

    invoke-direct {v8, v0, p0, v4}, Luc/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Luc/f;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result v3

    if-ne v3, p1, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lsc/m;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_a

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lsc/m;

    invoke-virtual {p0, p1, v4}, Luc/f;->a(Lsc/m;Lsc/m;)Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    sget-object v0, Luc/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    iget-object p0, p0, Luc/f;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lsc/m;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lsc/m;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/AnnounceResources;->getCreateFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v4}, Lsc/m;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getAddToFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 1

    iget-object p0, p0, Luc/f;->c:Landroid/view/View;

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

    iget-object p0, p0, Luc/f;->c:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTouchOffset()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luc/f;->c:Landroid/view/View;

    return-object p0
.end method

.method public final moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Luc/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/d;

    iget v1, v0, Luc/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/d;

    invoke-direct {v0, p0, p2}, Luc/d;-><init>(Luc/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luc/d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luc/d;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v6, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Luc/d;->c:I

    iget-object v0, v0, Luc/d;->e:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsc/m;

    invoke-virtual {v7}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    invoke-virtual {p0}, Luc/f;->getTargetItemId()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lsc/m;

    if-nez v2, :cond_6

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p2

    sget-object v7, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p2, v7, :cond_6

    invoke-virtual {p0}, Luc/f;->getTargetItemId()I

    move-result p2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luc/d;->e:Ljava/lang/Object;

    iput p1, v0, Luc/d;->c:I

    iput v4, v0, Luc/d;->h:I

    invoke-virtual {v6, p2, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v2, p2

    check-cast v2, Lsc/m;

    :cond_6
    iget-object p2, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsc/m;

    invoke-virtual {v7}, Lsc/m;->c()I

    move-result v7

    if-ne v7, p1, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lsc/m;

    if-eqz v2, :cond_f

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v2, v3}, Luc/f;->a(Lsc/m;Lsc/m;)Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, -0x1

    goto :goto_3

    :cond_a
    sget-object p2, Luc/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_3
    iget-object p2, p0, Luc/f;->i:Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v1, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    if-eq p1, v4, :cond_d

    const/4 p0, 0x2

    if-eq p1, p0, :cond_c

    const/4 p0, 0x3

    if-eq p1, p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C(Ljava/util/List;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/AnnounceResources;->getFolderCreated()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x(ILjava/util/List;)I

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Z()V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/AnnounceResources;->getMovedIntoFolder()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v4, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p1, v4, :cond_e

    invoke-virtual {p0}, Luc/f;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Lsc/m;->c()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Luc/f;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/AnnounceResources;->getItemMoved()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendMoveEvent(Z)V
    .locals 7

    iget-object v0, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/u;

    const/4 v0, 0x0

    const/16 v2, 0x10

    invoke-direct {v4, p0, p1, v0, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shouldMakeVirtualView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Luc/e;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Luc/e;

    iget v0, p1, Luc/e;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Luc/e;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Luc/e;

    invoke-direct {p1, p0, p2}, Luc/e;-><init>(Luc/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Luc/e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Luc/e;->f:I

    iget-object v2, p0, Luc/f;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p2

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Luc/f;->getTargetItemId()I

    move-result p2

    iput v3, p1, Luc/e;->f:I

    invoke-virtual {v2, p2, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lsc/m;

    if-eqz p2, :cond_4

    iget-object p1, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_4

    iget-object p0, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final startMoveItem()V
    .locals 5

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v1, p0, Luc/f;->e:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Luc/f;->sendMoveEvent(Z)V

    :cond_0
    iget-object v0, p0, Luc/f;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHost(Landroid/view/View;)V

    new-instance v1, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;-><init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->setHoneyExploreByTouchHelper(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHoneyExploreByTouchHelper()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHoneyExploreByTouchHelper()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-super {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    return-void
.end method
