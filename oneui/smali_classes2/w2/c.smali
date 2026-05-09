.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;


# instance fields
.field public final synthetic a:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->a:Lw2/e;

    return-void
.end method


# virtual methods
.method public final onFastScrollEnd()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lw2/c;->a:Lw2/e;

    iput-boolean v0, p0, Lw2/e;->f:Z

    iget-object p0, p0, Lw2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p;

    iget-object v0, v0, Lu2/p;->a:Lu2/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu2/s;->n(Lu2/s;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFastScrollStart()V
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Lw2/c;->a:Lw2/e;

    iput-boolean v0, p0, Lw2/e;->f:Z

    iget-object p0, p0, Lw2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p;

    iget-object v1, v0, Lu2/p;->a:Lu2/s;

    invoke-virtual {v1}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lh7/h;

    iget v2, v2, Lh7/h;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :cond_1
    iget-object v2, v1, Lu2/s;->D:Landroid/os/Handler;

    iget-object v1, v1, Lu2/s;->E:Lu2/e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lu2/p;->a:Lu2/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu2/s;->n(Lu2/s;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
