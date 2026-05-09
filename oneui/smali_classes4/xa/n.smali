.class public final Lxa/n;
.super Lxa/m;
.source "SourceFile"

# interfaces
.implements Lya/a;


# instance fields
.field public final k:Lci/b;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lxa/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lxa/n;->l:J

    iget-object p0, v3, Lxa/m;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lxa/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lxa/m;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lxa/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lci/b;

    invoke-direct {p0, v3, v2}, Lci/b;-><init>(Lya/a;I)V

    iput-object p0, v3, Lxa/n;->k:Lci/b;

    invoke-virtual {v3}, Lxa/n;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxa/m;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->l(I)V

    :cond_0
    return-void
.end method

.method public final e(Lbb/f;)V
    .locals 4

    iput-object p1, p0, Lxa/m;->j:Lbb/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/n;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/n;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxa/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lxa/m;->j:Lbb/f;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget v6, v4, Lbb/f;->p:I

    iget v7, v4, Lbb/f;->n:I

    iget v8, v4, Lbb/f;->m:I

    iget v9, v4, Lbb/f;->q:I

    iget v10, v4, Lbb/f;->d:I

    iget v11, v4, Lbb/f;->o:I

    iget v12, v4, Lbb/f;->l:I

    iget v4, v4, Lbb/f;->k:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lxa/m;->e:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->e:Landroid/widget/FrameLayout;

    invoke-static {v5, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v5, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v4, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v4, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v4, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v4, p0, Lxa/m;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_1
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxa/m;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lxa/n;->k:Lci/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
    .locals 4

    iput-object p1, p0, Lxa/m;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/n;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa/n;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/n;->l:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lxa/n;->l:J

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

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcb/l;

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {p0, p2}, Lxa/n;->f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lbb/f;

    invoke-virtual {p0, p2}, Lxa/n;->e(Lbb/f;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
