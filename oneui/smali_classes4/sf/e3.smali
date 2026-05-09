.class public Lsf/e3;
.super Lsf/j2;
.source "SourceFile"


# static fields
.field public static final M:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:Lcg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lsf/e3;->M:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsf/j2;-><init>(Landroid/content/Context;)V

    const-string p1, "StackRecentsView"

    iput-object p1, p0, Lsf/e3;->K:Ljava/lang/String;

    new-instance p1, Lcg/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/e3;->L:Lcg/d;

    return-void
.end method


# virtual methods
.method public final F0(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    rem-int/2addr v5, v1

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v2, v4

    :cond_2
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lsf/c3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lsf/c3;-><init>(Lsf/e3;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_5

    new-instance v1, Lsf/d3;

    invoke-direct {v1, p0, p1}, Lsf/d3;-><init>(Lsf/e3;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lsf/c3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsf/c3;-><init>(Lsf/e3;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    new-instance p1, Lsf/c3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lsf/c3;-><init>(Lsf/e3;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final G0(F)V
    .locals 10

    invoke-virtual {p0}, Lsf/j2;->getPrevSideViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v8, v7, v5

    instance-of v9, v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v9, :cond_1

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getScrollScale()F

    move-result v4

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    div-float v5, v4, v5

    add-float/2addr v5, v9

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    iget-boolean v4, p0, Lsf/m;->r:Z

    if-eqz v4, :cond_3

    neg-float v7, v7

    :cond_3
    mul-float/2addr v3, v7

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsf/j2;->getPrevSideViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v4, Lsf/e3;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final L(II)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->q()I

    move-result p0

    add-int/lit8 v2, p2, 0x1

    if-gt v0, v2, :cond_2

    if-gt p2, p0, :cond_2

    return v1

    :cond_2
    :goto_1
    return p1
.end method

.method public Q(Lsf/s3;Z)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->U(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lsf/m;->r:Z

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    neg-float v6, v1

    :goto_1
    const-string v7, "view"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Lfo/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, p0}, Lfo/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsf/j2;->D0()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {v4}, Lsf/m;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v1, :cond_6

    const-wide/16 v7, 0xdc

    goto :goto_4

    :cond_6
    const-wide/16 v7, 0x140

    :goto_4
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Ltf/b;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Li3/b;

    const/4 v8, 0x2

    invoke-direct {v7, v4, p0, p2, v8}, Li3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int v4, v1, v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x14

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x50

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public final e0(ILandroid/view/View;)Z
    .locals 1

    const-string p1, "targetView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Lsf/j2;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lsf/m;->P(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v2

    :goto_1
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x11

    iget-boolean v4, p0, Lsf/m;->r:Z

    if-eq p2, v3, :cond_4

    const/16 v3, 0x42

    if-eq p2, v3, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    :goto_3
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lt v3, v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lsf/c3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lsf/c3;-><init>(Lsf/e3;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public getLayoutType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScrollEffector()Lcg/b;
    .locals 0

    iget-object p0, p0, Lsf/e3;->L:Lcg/d;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/e3;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final i0(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 8

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsf/p1;->t:Lsf/p1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0, v1}, Lsf/m;->U(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Llg/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf/e3;->setItemViewLayout(Llg/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsf/m;->C0()V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsb/q;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {v5, p0, p1, v0, v1}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemViewLayout(Llg/q;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llg/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llg/u;

    iget-object v1, v0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLabelStyle(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v2, v0, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v2, v0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v0, v0, Llg/p;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getCurveEffectProperty()Lkg/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p0}, Lsf/e3;->getScrollEffector()Lcg/b;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcg/b;->a(FLlg/q;)V

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :cond_0
    return-void
.end method
