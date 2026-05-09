.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p3, Lk2/a;

    move-object p1, p3

    check-cast p1, Ll2/d;

    iget-object p1, p1, Ll2/d;->r:Lk2/b;

    iget-boolean p1, p1, Lk2/b;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    if-ne v2, v1, :cond_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->e(Landroid/view/View;Landroid/view/View;ZZ)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lk2/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    move-object p1, v3

    check-cast p1, Ll2/d;

    iget-object p1, p1, Ll2/d;->r:Lk2/b;

    iget-boolean p1, p1, Lk2/b;->b:Z

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    if-eqz v2, :cond_3

    if-ne v2, p3, :cond_5

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    if-ne v2, v1, :cond_5

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    move p3, v1

    :cond_4
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Li3/a;

    invoke-direct {v1, p0, p2, p3, v3}, Li3/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILk2/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return v0
.end method
