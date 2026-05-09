.class public final Ldd/f;
.super Ldd/e;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# instance fields
.field public final g:Lci/b;

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchIconLand;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, p2, v2, v0}, Ldd/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchIconLand;Landroid/widget/ImageButton;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ldd/f;->h:J

    iget-object p1, p0, Ldd/e;->c:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchIconLand;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd/e;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, p0, v3}, Lci/b;-><init>(Lfd/a;I)V

    iput-object p1, p0, Ldd/f;->g:Lci/b;

    invoke-virtual {p0}, Ldd/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldd/e;->f:Lgd/g0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgd/g0;->a:Lgd/m;

    invoke-virtual {p0}, Lgd/m;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lgd/g0;)V
    .locals 4

    iput-object p1, p0, Ldd/e;->f:Lgd/g0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/f;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldd/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/f;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldd/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/e;->e:Landroid/widget/ImageButton;

    iget-object p0, p0, Ldd/f;->g:Lci/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ldd/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    return v1

    :cond_0
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    check-cast p2, Lgd/g0;

    invoke-virtual {p0, p2}, Ldd/f;->e(Lgd/g0;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
