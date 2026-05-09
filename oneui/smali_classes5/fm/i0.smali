.class public final Lfm/i0;
.super Lfm/t;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public final x:Lkotlin/Lazy;

.field public final y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

.field public final z:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/a0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInformationStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lfm/t;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/a0;)V

    const-string p3, "AppsEdge.FavoriteDragOperator"

    iput-object p3, p0, Lfm/i0;->u:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lfm/i0;->w:I

    new-instance p3, Lec/g;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfm/i0;->x:Lkotlin/Lazy;

    iput-object p2, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfm/i0;->z:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object p0, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    invoke-virtual {v3, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setStartPos(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lfm/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfm/i0;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 13

    const-string v0, "onDragDrop"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/t;->a()Z

    move-result v0

    iget-object v1, p0, Lfm/t;->n:Lfm/b0;

    sget-object v2, Lfm/b0;->j:Lfm/b0;

    const/4 v3, 0x0

    iget-object v4, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 v5, -0x1

    iget-object v6, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " -> "

    if-ne v1, v2, :cond_11

    iget v0, p0, Lfm/t;->j:I

    iget v1, p0, Lfm/i0;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "onDropFolder: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lfm/i0;->w:I

    invoke-virtual {v6, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_1f

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    :cond_3
    iget-boolean v1, p0, Lfm/t;->s:Z

    if-eqz v1, :cond_4

    iget v5, p0, Lfm/t;->l:I

    :cond_4
    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getStartPos()I

    move-result v0

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lfm/t;->s:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :goto_2
    invoke-interface {v1, v5, v0, v8}, Lfm/r;->h(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_6
    iget v0, p0, Lfm/i0;->w:I

    iput v0, p0, Lfm/t;->j:I

    invoke-virtual {p0, v3}, Lfm/i0;->s(Z)V

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getStartPos()I

    move-result v0

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lfm/t;->s:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :goto_3
    invoke-interface {v1, v5, v0, v8}, Lfm/r;->h(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_9
    iget v0, p0, Lfm/i0;->w:I

    iput v0, p0, Lfm/t;->j:I

    invoke-virtual {p0, v3}, Lfm/i0;->s(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getStartPos()I

    move-result v0

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_b

    iget v2, p0, Lfm/t;->j:I

    iget v6, p0, Lfm/i0;->w:I

    invoke-interface {v1, v2, v6, v8}, Lfm/r;->g(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_b
    invoke-virtual {v4, v5, v0, v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->k(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_d

    iget v2, p0, Lfm/t;->j:I

    iget v6, p0, Lfm/i0;->w:I

    iget-object v8, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v1, v2, v6, v8}, Lfm/r;->g(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_d
    iget-object v1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v4, v5, v0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->k(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :goto_4
    iget v0, p0, Lfm/i0;->w:I

    iput v0, p0, Lfm/t;->j:I

    invoke-virtual {p0, v3}, Lfm/i0;->s(Z)V

    goto :goto_5

    :cond_e
    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v1, :cond_10

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    if-nez v1, :cond_10

    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_5
    iput-boolean v7, p0, Lfm/t;->r:Z

    goto/16 :goto_b

    :cond_11
    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    iget-boolean v10, p0, Lfm/t;->s:Z

    const-string v11, "onDropItem : "

    const-string v12, ", isFavorite = "

    invoke-static {v11, v1, v2, v9, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lfm/t;->l:I

    if-eq v1, v5, :cond_17

    iget v2, p0, Lfm/t;->k:I

    if-eq v2, v5, :cond_17

    iget-boolean v9, p0, Lfm/t;->s:Z

    if-eqz v9, :cond_12

    if-eq v1, v2, :cond_17

    :cond_12
    if-eqz v9, :cond_14

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1, v2}, Lfm/r;->b(II)V

    :cond_13
    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_1f

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    invoke-interface {v0, v1, v2, v8}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    :cond_15
    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_16

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    iget-object v3, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v0, v1, v2, v3}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_16
    iput-boolean v7, p0, Lfm/t;->r:Z

    goto/16 :goto_b

    :cond_17
    if-ne v1, v5, :cond_1f

    iget-boolean v0, p0, Lfm/t;->s:Z

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lfm/t;->k:I

    if-eq v0, v5, :cond_1c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_1b

    invoke-virtual {v6, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_18
    move-object v4, v8

    :goto_7
    instance-of v9, v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v9, :cond_19

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_8

    :cond_19
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isDummy()Z

    move-result v4

    if-ne v4, v7, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    move v2, v5

    :goto_9
    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_1e

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    iget-object v3, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v0, v1, v2, v3}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_a

    :cond_1c
    iget v0, p0, Lfm/t;->k:I

    if-ne v0, v5, :cond_1e

    invoke-virtual {p0}, Lfm/i0;->t()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_1e

    iget v1, p0, Lfm/t;->l:I

    iget-object v2, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v0, v1, v3, v2}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_a

    :cond_1d
    iget v0, p0, Lfm/t;->k:I

    if-eq v0, v5, :cond_1e

    invoke-virtual {p0}, Lfm/i0;->t()I

    move-result v1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_1e

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    iget-object v3, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v0, v1, v2, v3}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_1e
    :goto_a
    iput-boolean v7, p0, Lfm/t;->r:Z

    :cond_1f
    :goto_b
    sget-object v0, Lfm/b0;->h:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    return-void
.end method

.method public final i()V
    .locals 7

    const-string v0, "onDragEnded"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfm/t;->p(Z)V

    iget-object v1, p0, Lfm/t;->n:Lfm/b0;

    sget-object v2, Lfm/b0;->g:Lfm/b0;

    iget-object v3, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lfm/t;->a()Z

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-nez v1, :cond_0

    iget v1, p0, Lfm/t;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lfm/t;->h:Lfm/r;

    if-eqz v2, :cond_2

    iget-object v3, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lfm/r;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfm/t;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfm/r;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfm/t;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfm/r;->i()V

    :cond_2
    :goto_0
    sget-object v1, Lfm/b0;->e:Lfm/b0;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfm/t;->n:Lfm/b0;

    iget-object v1, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v6, v5, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lfm/r;->d()V

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfm/t;->q(Z)V

    iget-object v1, p0, Lfm/i0;->z:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    if-eqz v1, :cond_7

    iput-object v4, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->f:Le8/e;

    :cond_7
    invoke-virtual {p0, v0}, Lfm/i0;->s(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "onDragExited"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lfm/b0;->g:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    invoke-virtual {p0}, Lfm/t;->a()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfm/i0;->s(Z)V

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-nez v1, :cond_1

    iget v1, p0, Lfm/t;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lfm/t;->h:Lfm/r;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0}, Lfm/r;->a(IZ)V

    :cond_0
    iput v2, p0, Lfm/t;->j:I

    iput v2, p0, Lfm/t;->l:I

    iput v2, p0, Lfm/t;->k:I

    :cond_1
    iget-boolean v0, p0, Lfm/t;->s:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lfm/t;->j:I

    iget v1, p0, Lfm/t;->l:I

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lfm/t;->h:Lfm/r;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lfm/r;->b(II)V

    :cond_2
    iget v0, p0, Lfm/t;->l:I

    iput v0, p0, Lfm/t;->j:I

    iput v0, p0, Lfm/t;->k:I

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/DragEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lfm/t;->k:I

    const-string v3, "<set-?>"

    if-eq v0, v2, :cond_7

    iget-object p1, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v0, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfm/t;->s:Z

    if-eqz v0, :cond_5

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, v2}, Lfm/i0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lfm/t;->s:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lfm/i0;->u(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget p1, p0, Lfm/t;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragLocation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v2, p0, Lfm/t;->k:I

    iget-object p1, p0, Lfm/t;->n:Lfm/b0;

    sget-object v0, Lfm/b0;->j:Lfm/b0;

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Lfm/t;->a()Z

    iget p1, p0, Lfm/t;->j:I

    iget v0, p0, Lfm/t;->k:I

    invoke-virtual {p0, p1, v0}, Lfm/i0;->w(II)V

    sget-object p1, Lfm/b0;->i:Lfm/b0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/t;->n:Lfm/b0;

    return-void

    :cond_7
    iget v0, p0, Lfm/t;->j:I

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, v2}, Lfm/i0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lfm/i0;->v:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lfm/t;->n:Lfm/b0;

    sget-object v5, Lfm/b0;->i:Lfm/b0;

    if-eq v4, v5, :cond_9

    sget-object v6, Lfm/b0;->f:Lfm/b0;

    if-ne v4, v6, :cond_a

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lfm/i0;->v(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p1, "drawFolderRing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/t;->a()Z

    iput v2, p0, Lfm/i0;->w:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfm/i0;->s(Z)V

    sget-object p1, Lfm/b0;->j:Lfm/b0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/t;->n:Lfm/b0;

    return-void

    :cond_a
    iget-object v2, p0, Lfm/t;->n:Lfm/b0;

    sget-object v4, Lfm/b0;->j:Lfm/b0;

    if-ne v2, v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lfm/i0;->v(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "hideFolderRing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfm/i0;->s(Z)V

    iget p1, p0, Lfm/t;->j:I

    iget v0, p0, Lfm/t;->k:I

    invoke-virtual {p0, p1, v0}, Lfm/i0;->w(II)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lfm/t;->n:Lfm/b0;

    :cond_b
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "onDragStarted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lfm/b0;->c:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    invoke-virtual {p0}, Lfm/i0;->d()V

    invoke-virtual {p0}, Lfm/i0;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfm/t;->p(Z)V

    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfm/r;->c()V

    :cond_0
    iget-object v1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lfm/t;->s:Z

    iget-object v1, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v2, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    iput-boolean v2, p0, Lfm/i0;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfm/t;->i:Z

    const/4 v3, -0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getPos()I

    move-result v0

    :goto_0
    iput v0, p0, Lfm/t;->j:I

    iput v0, p0, Lfm/t;->l:I

    iput v0, p0, Lfm/t;->k:I

    invoke-virtual {p0, v2}, Lfm/t;->q(Z)V

    iget-object v0, p0, Lfm/i0;->z:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    if-eqz v0, :cond_4

    new-instance v1, Le8/e;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Le8/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->f:Le8/e;

    :cond_4
    iget-object v0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    check-cast v1, Lbm/u;

    iget-object v1, v1, Lbm/u;->n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3c

    goto :goto_1

    :cond_5
    const/16 v1, 0x16

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o()I

    move-result v4

    if-gt v1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->x()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfm/t;->s:Z

    if-nez v0, :cond_7

    iget v0, p0, Lfm/t;->l:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lfm/r;->e()V

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lfm/t;->r:Z

    return-void
.end method

.method public final n(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v0

    iput-boolean v0, p0, Lfm/t;->s:Z

    invoke-super {p0, p1}, Lfm/t;->n(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    return-void
.end method

.method public final s(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfm/i0;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v3, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v1, v0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v3, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "folderStyle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    if-eq v8, v2, :cond_4

    if-eqz v5, :cond_4

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Lfm/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget-object v6, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    const/4 v7, 0x2

    iget-object v9, v0, Lfm/t;->c:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v7, v4}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result v7

    invoke-virtual {v1, v10}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v11

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v10, v7

    move-object v7, v9

    move-object v9, v4

    invoke-static/range {v6 .. v14}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap$default(Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v15, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p1

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    iput v2, v0, Lfm/i0;->w:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final t()I
    .locals 5

    iget-object p0, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final u(I)Z
    .locals 1

    iget-object p0, p0, Lfm/i0;->y:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;->w(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isDummy()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public final v(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    iget-object p0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    add-float v0, p1, p0

    add-float/2addr p0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startReorder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lfb/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v5, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    return-void
.end method
