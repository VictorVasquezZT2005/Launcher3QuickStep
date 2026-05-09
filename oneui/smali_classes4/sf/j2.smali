.class public Lsf/j2;
.super Lsf/m;
.source "SourceFile"


# instance fields
.field public F:F

.field public G:I

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lcg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsf/m;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lsf/j2;->G:I

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsf/j2;->H:Ljava/util/ArrayList;

    filled-new-array {p1, p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsf/j2;->I:Ljava/util/ArrayList;

    new-instance p1, Lcg/a;

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-direct {p1, v0}, Lcg/a;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    iput-object p1, p0, Lsf/j2;->J:Lcg/a;

    return-void
.end method

.method private final getCurrentTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
    .locals 2

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsf/p1;->o:Lsf/p1;

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

    check-cast v1, Lsf/m3;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->j(Lcom/honeyspace/common/data/RecentStyleData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0()Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "ofFloat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E0(I)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt p1, v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07037a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    xor-int/2addr v3, v5

    iget-boolean v7, p0, Lsf/m;->r:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v6, v3

    :cond_1
    new-array v3, v5, [F

    aput v6, v3, v4

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v2, Ltf/b;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F0(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    add-int/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    rem-int/2addr v5, p1

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance p1, Lgd/i0;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0, v0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v2
.end method

.method public G0(F)V
    .locals 5

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneScale()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, p0, Lsf/j2;->F:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-float/2addr v2, p1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    int-to-float p1, v1

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lsf/j2;->getNextSideViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    neg-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsf/j2;->getPrevSideViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public L(II)Z
    .locals 1

    add-int/lit8 p0, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    add-int/2addr p1, p0

    if-gt p2, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public Q(Lsf/s3;Z)Landroid/animation/AnimatorSet;
    .locals 10

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La/a;->U(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900b8

    invoke-virtual {v6, v7, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    mul-float/2addr v6, v5

    iget-boolean v5, p0, Lsf/m;->r:Z

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    neg-float v7, v6

    :goto_2
    invoke-virtual {p0, v1, v7}, Lsf/m;->d0(Landroid/view/View;F)V

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    neg-float v6, v6

    :goto_3
    invoke-virtual {p0, v4, v6}, Lsf/m;->d0(Landroid/view/View;F)V

    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Lsf/m;->setEnteringAnimatorSet(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_7
    move-object v7, v2

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v6}, Lsf/m;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v7}, Lsf/m;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p0}, Lsf/j2;->D0()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    invoke-virtual {p0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    sget-object v1, Ltf/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v4, Lsf/h2;

    move-object v5, p0

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lsf/h2;-><init>(Lsf/j2;Landroid/view/View;Landroid/view/View;Lsf/s3;Z)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z
    .locals 1

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 6

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsf/m;->b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchTask() => current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", launchTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lsf/j2;->L(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "side task launch case"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsf/j2;->E0(I)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;ZZLjava/lang/Runnable;Landroid/animation/AnimatorSet;I)V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lsf/j2;->F0(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, Lsf/j2;->getCurrentTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lsf/j2;->getCurrentTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_4
    invoke-direct {p0}, Lsf/j2;->getCurrentTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-nez p1, :cond_7

    invoke-direct {p0}, Lsf/j2;->getCurrentTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return v4

    :cond_7
    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(ILandroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-gt p1, p0, :cond_3

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsf/j2;->L(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsf/m;->stopScroll()V

    new-instance p1, Lsf/g2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsf/g2;-><init>(Lsf/j2;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lsf/g2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsf/g2;-><init>(Lsf/j2;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsf/m;->O(Lsf/m;I)V

    return-void
.end method

.method public g0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public getLayoutType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNextSideViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsf/j2;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPrevSideViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsf/j2;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getScrollEffector()Lcg/b;
    .locals 0

    iget-object p0, p0, Lsf/j2;->J:Lcg/a;

    return-object p0
.end method

.method public i(F)V
    .locals 10

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneFullyScale()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result v5

    const-string v6, "fullyScale"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sceneCoordinate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v8

    mul-float/2addr v8, v6

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v9

    int-to-float v5, v5

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v4

    sget-object v4, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v8}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, p1, v5, v9}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, p1, v5, v3}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setLaunchScale(Lkotlin/Pair;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsf/j2;->G0(F)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lsf/m;->w0(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i0(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 2

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsf/p1;->p:Lsf/p1;

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

    invoke-virtual {p0, v1}, Lsf/j2;->setItemViewLayout(Llg/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lsf/m;->B0(Lcom/honeyspace/common/data/RecentStyleData;I)V

    invoke-virtual {p0}, Lsf/m;->C0()V

    return-void
.end method

.method public final j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 6

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getCurveEffectScale()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lsf/j2;->F:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lsf/j2;->G:I

    invoke-virtual {p0}, Lsf/j2;->getNextSideViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lsf/j2;->getNextSideViews()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Lsf/j2;->G:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsf/j2;->getPrevSideViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lsf/j2;->getPrevSideViews()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lsf/j2;->G:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-interface {v1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/p1;->q:Lsf/p1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/m3;

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lsf/m;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsf/m;->getOutsideMargin()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lsf/m;->getOutsideMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lsf/j2;->x0(II)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setItemViewLayout(Llg/q;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llg/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llg/p;

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

    invoke-virtual {p0}, Lsf/j2;->getScrollEffector()Lcg/b;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcg/b;->a(FLlg/q;)V

    return-void
.end method

.method public setTaskLabelLaunchAlpha(F)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/p1;->r:Lsf/p1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/m3;

    invoke-interface {v0, p1}, Lsf/m3;->setTaskLabelLaunchAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskLabelScale(F)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/p1;->s:Lsf/p1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/m3;

    invoke-interface {v0, p1}, Lsf/m3;->setTaskLabelScale(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsf/x1;

    invoke-direct {v1, p1, p0, v0}, Lsf/x1;-><init>(ILsf/j2;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.method public x0(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 9

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    add-float v1, v0, p4

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-float/2addr v0, p4

    int-to-float p3, p3

    sub-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v1, v2, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsf/i2;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
