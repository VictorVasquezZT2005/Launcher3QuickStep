.class public final Lfm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lfm/i;

.field public final e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lfm/i;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/k0;->c:Lfm/i;

    iput-object p2, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfm/k0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 7

    iget-boolean v0, p0, Lfm/k0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    const-string v0, "componentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/k0;->c:Lfm/i;

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    iget-boolean v0, p0, Lfm/q;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/e0;

    const/4 v0, 0x0

    const/16 v2, 0x18

    invoke-direct {v4, p0, p1, v0, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b()Lfm/g0;
    .locals 0

    iget-object p0, p0, Lfm/k0;->c:Lfm/i;

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    iget-object p0, p0, Lfm/q;->t:Lfm/g0;

    if-nez p0, :cond_0

    const-string p0, "favoriteAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c()Lfm/z0;
    .locals 0

    iget-object p0, p0, Lfm/k0;->c:Lfm/i;

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    iget-object p0, p0, Lfm/q;->s:Lfm/z0;

    if-nez p0, :cond_0

    const-string p0, "recentAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lfm/g0;->m:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lfm/k0;->c()Lfm/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lfm/z0;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scroll: direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/k0;->c:Lfm/i;

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcm/a;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int p1, v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->h(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lfm/y;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfm/y;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcm/a;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->h(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lfm/y;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfm/y;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcm/a;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->f:Landroid/animation/ValueAnimator;

    :cond_7
    :goto_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.PanelDragActionHandler"

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lfm/g0;->m:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lfm/k0;->c()Lfm/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lfm/z0;->k:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
