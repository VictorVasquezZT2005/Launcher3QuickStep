.class public final Lmh/r;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# virtual methods
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->g:Z

    if-nez v0, :cond_2

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
