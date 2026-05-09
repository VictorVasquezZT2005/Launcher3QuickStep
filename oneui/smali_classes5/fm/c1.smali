.class public final Lfm/c1;
.super Lfm/t;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public v:I

.field public w:Lkotlinx/coroutines/Job;

.field public x:Z


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

    const-string p1, "AppsEdge.RecentDragOperator"

    iput-object p1, p0, Lfm/c1;->u:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lfm/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfm/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfm/b1;

    iget v1, v0, Lfm/b1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm/b1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm/b1;

    invoke-direct {v0, p0, p1}, Lfm/b1;-><init>(Lfm/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lfm/b1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfm/b1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, Lfm/b1;->f:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lfm/c1;->x:Z

    invoke-virtual {p0}, Lfm/c1;->d()V

    invoke-virtual {p0}, Lfm/c1;->f()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object p0, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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

    iget-object p0, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

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

    iget-object p0, p0, Lfm/c1;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lfm/t;->l:I

    iget v1, p0, Lfm/t;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragDrop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/t;->a()Z

    move-result v0

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDragDropForReorder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lfm/t;->j:I

    iput v2, p0, Lfm/t;->k:I

    :cond_0
    iget v2, p0, Lfm/t;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, p0, Lfm/t;->k:I

    if-eq v4, v3, :cond_6

    if-eqz v1, :cond_1

    if-eq v2, v4, :cond_6

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, Lfm/r;->b(II)V

    :cond_2
    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_6

    iget v1, p0, Lfm/t;->l:I

    iget v2, p0, Lfm/t;->k:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    :cond_4
    iget-object v0, p0, Lfm/t;->h:Lfm/r;

    if-eqz v0, :cond_5

    iget v2, p0, Lfm/t;->l:I

    iget v3, p0, Lfm/t;->k:I

    iget-object v4, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-interface {v0, v2, v3, v4}, Lfm/r;->j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_5
    iput-boolean v1, p0, Lfm/t;->r:Z

    :cond_6
    :goto_0
    sget-object v0, Lfm/b0;->h:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "onDragEnded"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfm/t;->p(Z)V

    iget-object v1, p0, Lfm/t;->n:Lfm/b0;

    sget-object v2, Lfm/b0;->g:Lfm/b0;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfm/t;->a()Z

    iget-boolean v1, p0, Lfm/t;->s:Z

    if-nez v1, :cond_0

    iget v1, p0, Lfm/t;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lfm/t;->h:Lfm/r;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v3, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lfm/r;->a(IZ)V

    :cond_0
    sget-object v1, Lfm/b0;->e:Lfm/b0;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfm/t;->n:Lfm/b0;

    iget-object v1, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v4, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfm/t;->h:Lfm/r;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfm/r;->d()V

    :cond_4
    iput v0, p0, Lfm/c1;->v:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfm/t;->q(Z)V

    return-void
.end method

.method public final j()V
    .locals 8

    const-string v0, "onDragExited"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lfm/b0;->g:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    invoke-virtual {p0}, Lfm/t;->a()Z

    iget-boolean v0, p0, Lfm/t;->s:Z

    if-nez v0, :cond_1

    iget v1, p0, Lfm/t;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lfm/c1;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v1, p0, Lfm/c1;->w:Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lf6/k;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v1, v0}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lfm/c1;->w:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
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
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v0, p0, Lfm/c1;->x:Z

    if-nez v0, :cond_1

    if-eq v5, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x2

    if-ne v5, v3, :cond_5

    :cond_2
    iget-object v0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    :goto_1
    if-ne v5, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v0, p0, Lfm/t;->k:I

    if-eq v0, v5, :cond_d

    iget v0, p0, Lfm/t;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v5, p0, Lfm/t;->k:I

    invoke-virtual {p0}, Lfm/t;->a()Z

    iget v3, p0, Lfm/t;->j:I

    iget v2, p0, Lfm/t;->k:I

    iget-boolean v4, p0, Lfm/t;->s:Z

    iget v5, p0, Lfm/t;->l:I

    const-string v6, "startReorder : "

    const-string v7, " "

    invoke-static {v6, v3, v2, v0, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v3, v2, :cond_c

    iget-boolean v0, p0, Lfm/t;->s:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lfm/t;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lfm/t;->s:Z

    if-nez v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v0, :cond_b

    iget v0, p0, Lfm/c1;->v:I

    if-le v2, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lfb/h;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lfm/t;->m:Lkotlinx/coroutines/Job;

    :cond_c
    :goto_5
    sget-object v0, Lfm/b0;->i:Lfm/b0;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    :cond_d
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "onDragStarted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lfm/b0;->c:Lfm/b0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfm/t;->n:Lfm/b0;

    invoke-virtual {p0}, Lfm/c1;->d()V

    invoke-virtual {p0}, Lfm/c1;->f()V

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

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfm/t;->i:Z

    iput-boolean v1, p0, Lfm/c1;->x:Z

    const/4 v2, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getPos()I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, Lfm/t;->j:I

    iput v2, p0, Lfm/t;->l:I

    iput v2, p0, Lfm/t;->k:I

    iget-object v0, p0, Lfm/t;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l()I

    move-result v0

    iput v0, p0, Lfm/c1;->v:I

    invoke-virtual {p0, v1}, Lfm/t;->q(Z)V

    iput-boolean v1, p0, Lfm/t;->r:Z

    return-void
.end method
