.class public interface abstract Lag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/c;
.implements Lcom/honeyspace/common/log/LogTag;


# virtual methods
.method public D()Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lag/p;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(I)I
    .locals 3

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, p1

    invoke-interface {p0}, Lag/p;->m()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0}, Lag/p;->r()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lag/p;->r()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-interface {p0}, Lag/p;->m()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public G(II)Z
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Lag/p;->g(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, Lag/n;

    invoke-direct {v1, v0, p0, p1, p2}, Lag/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lag/p;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lag/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lag/m;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract H()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public e(I)Z
    .locals 5

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Lag/p;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lag/p;->m()I

    move-result p1

    invoke-interface {p0, p1, v2}, Lag/p;->G(II)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lag/p;->z()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lag/p;->r()I

    move-result p1

    invoke-interface {p0, p1, v1}, Lag/p;->G(II)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroid/view/View;

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lag/c;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-interface {p0, v2}, Lag/p;->F(I)I

    move-result p1

    invoke-interface {p0, p1, v2}, Lag/p;->G(II)Z

    move-result p0

    return p0

    :cond_9
    invoke-interface {p0}, Lag/c;->b()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_a
    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lag/c;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-interface {p0, v1}, Lag/p;->F(I)I

    move-result p1

    invoke-interface {p0, p1, v1}, Lag/p;->G(II)Z

    move-result p0

    return p0

    :cond_b
    invoke-interface {p0}, Lag/c;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(II)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m()I
.end method

.method public abstract r()I
.end method

.method public z()Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lag/p;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
