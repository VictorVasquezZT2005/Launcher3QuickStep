.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lu2/s;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(IILu2/x;)V
    .locals 4

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->g(IILu2/x;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(ZZ)V

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p3, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(ZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-virtual {p3, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(ZZ)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_4

    and-int/2addr p2, v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lu2/x;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lh7/h;

    iget v0, v0, Lh7/h;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lu2/x;I)V

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 8

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDependencies(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lu2/s;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lu2/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lu2/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    sget v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    invoke-virtual {p2}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v2

    iget-object v2, v2, Lv2/a;->c:Lw2/f;

    invoke-interface {v2}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") != ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v3

    iget-object v3, v3, Lv2/a;->c:Lw2/f;

    invoke-interface {v3}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    float-to-int v1, v1

    sub-int v1, v5, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    move v5, v1

    :goto_0
    invoke-virtual {p2}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v4

    iget-object v4, v4, Lv2/a;->c:Lw2/f;

    invoke-interface {v4}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lv2/a;->m(Landroidx/core/widget/SeslScrollable;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lh7/h;

    iget v6, v6, Lh7/h;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:I

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    const-string v4, "Update avail rect because avail bottom is zero. update top="

    const-string v7, ", bottom="

    invoke-static {v6, v4, v7}, La6/r;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget v4, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:I

    const-string v7, "FloatingToolbarLayout_availBottom"

    invoke-virtual {p2, v2, v4, v7}, Lu2/x;->o(IILjava/lang/String;)V

    const-string v4, "FloatingToolbarLayout_availTop"

    invoke-virtual {p2, v6, v2, v4}, Lu2/x;->o(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p2, Lv2/a;->c:Lw2/f;

    invoke-interface {p2, p1, v5, v1}, Lw2/f;->b(III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Z)V

    const-string p1, "Force disable floating appbar because of it is no scrollable"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Z)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "child"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "directTargetChild"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "target"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const/4 p0, 0x0

    return p0
.end method
