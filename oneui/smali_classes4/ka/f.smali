.class public final Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/f;->c:Lka/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lka/f;->c:Lka/p;

    iget-object v1, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lka/p;->F:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    iget-object v4, v0, Lka/p;->E:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lka/p;->E:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v0, Lka/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget v4, v0, Lka/p;->m:F

    iget v9, v0, Lka/p;->k:F

    add-float/2addr v4, v9

    float-to-int v4, v4

    iget-object v9, v0, Lka/p;->E:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v4, v9

    iget-object v10, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lka/p;->k:F

    cmpg-float v13, v10, v7

    if-gez v13, :cond_2

    if-gez v9, :cond_2

    :goto_2
    move v10, v9

    goto :goto_3

    :cond_2
    cmpl-float v9, v10, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, v0, Lka/p;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget-object v4, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v10, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v9, v4

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lka/p;->n:F

    iget v4, v0, Lka/p;->l:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lka/p;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    iget-object v9, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v4, v9

    iget v9, v0, Lka/p;->l:F

    cmpg-float v13, v9, v7

    if-gez v13, :cond_4

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v4, v9, v7

    if-lez v4, :cond_5

    iget-object v4, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, Lka/p;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget-object v3, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v7, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v4, v3

    if-lez v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    if-eqz v10, :cond_6

    iget-object v7, v0, Lka/p;->p:Lka/k;

    iget-object v8, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v3, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v7 .. v12}, Lka/k;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v10

    :cond_6
    move v3, v10

    if-eqz v4, :cond_7

    iget-object v7, v0, Lka/p;->p:Lka/k;

    iget-object v8, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Lka/k;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v4

    goto :goto_5

    :cond_7
    move v10, v4

    :goto_5
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    iput-wide v5, v0, Lka/p;->F:J

    return-void

    :cond_9
    :goto_6
    iget-wide v7, v0, Lka/p;->F:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_a

    iput-wide v1, v0, Lka/p;->F:J

    :cond_a
    iget-object v1, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Lka/p;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lka/p;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    iget-object v1, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lka/p;->w:Lka/f;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
