.class public final Lsf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

.field public final e:Lsf/m;

.field public final f:Lkotlin/Lazy;

.field public final g:Lbg/c;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;Lsf/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lsf/e0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsf/e0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lsf/e0;->d:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iput-object p5, p0, Lsf/e0;->e:Lsf/m;

    new-instance p2, Lq5/b;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsf/e0;->f:Lkotlin/Lazy;

    new-instance p2, Lbg/c;

    invoke-direct {p2, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsf/e0;->g:Lbg/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lsf/e0;->e:Lsf/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    iget-object v2, p0, Lsf/e0;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lsf/e0;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lsf/e0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    goto :goto_1

    :cond_2
    if-lez v5, :cond_8

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-lez v5, :cond_8

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lsf/e0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getRowGap()F

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lsf/e0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lsf/e0;->g:Lbg/c;

    invoke-virtual {v4}, Lbg/c;->a()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    iget-object v5, p0, Lsf/e0;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const v7, 0x7f070186

    if-eqz v6, :cond_2

    const v8, 0x800033

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v8, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    div-int/2addr v9, v0

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p0, p0, Lsf/e0;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    const v5, 0x800035

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
