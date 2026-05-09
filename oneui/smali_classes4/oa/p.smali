.class public final Loa/p;
.super Loa/o;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lci/b;

.field public final o:Lci/b;

.field public p:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Loa/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Loa/p;->p:J

    const/4 p0, 0x1

    aget-object p1, v0, p0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v3, Loa/p;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p2, v0, p1

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v3, Loa/p;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v3, Loa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v3, Loa/o;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v3, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v3, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lci/b;

    invoke-direct {p2, v3, p0}, Lci/b;-><init>(Lpa/a;I)V

    iput-object p2, v3, Loa/p;->n:Lci/b;

    new-instance p0, Lci/b;

    invoke-direct {p0, v3, p1}, Lci/b;-><init>(Lpa/a;I)V

    iput-object p0, v3, Loa/p;->o:Lci/b;

    invoke-virtual {v3}, Loa/p;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/o;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->l(I)V

    return-void

    :cond_1
    iget-object p0, p0, Loa/o;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-eqz p0, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->n(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lqa/m;)V
    .locals 4

    iput-object p1, p0, Loa/o;->k:Lqa/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/p;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/p;->p:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Loa/p;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loa/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Loa/o;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v6, v1, Loa/o;->h:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    iget-object v7, v1, Loa/o;->k:Lqa/m;

    iget-object v8, v1, Loa/o;->j:Ljava/lang/Boolean;

    const-wide/16 v9, 0x11

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x12

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x14

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    if-eqz v7, :cond_0

    iget v13, v7, Lqa/m;->v:I

    iget v14, v7, Lqa/m;->x:I

    iget v15, v7, Lqa/m;->u:I

    move-wide/from16 v16, v4

    iget v4, v7, Lqa/m;->r:I

    iget v5, v7, Lqa/m;->s:I

    iget v7, v7, Lqa/m;->w:I

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v4

    move v4, v12

    move v5, v4

    move v7, v5

    move v13, v7

    move v14, v13

    move v15, v14

    :goto_0
    const-wide/16 v18, 0x18

    and-long v18, v2, v18

    cmp-long v18, v18, v16

    if-eqz v18, :cond_1

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    :cond_1
    if-eqz v11, :cond_2

    iget-object v8, v1, Loa/p;->l:Landroid/widget/FrameLayout;

    invoke-static {v8, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Loa/p;->m:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-static {v4, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->e:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->e:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->e:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    invoke-static {v4, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    invoke-static {v4, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    invoke-static {v4, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_2
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    iget-object v2, v1, Loa/o;->e:Landroid/widget/ImageView;

    iget-object v3, v1, Loa/p;->o:Lci/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iget-object v3, v1, Loa/p;->n:Lci/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_3
    if-eqz v18, :cond_4

    iget-object v2, v1, Loa/o;->e:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v2, v1, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->setQsViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v1, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->setVolumeViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Loa/o;->j:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/p;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/o;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/p;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

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

.method public final h(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/o;->h:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/p;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/p;->p:J

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
    iget-wide v0, p0, Loa/p;->p:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Loa/p;->p:J

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

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {p0, p2}, Loa/p;->g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    invoke-virtual {p0, p2}, Loa/p;->h(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lqa/m;

    invoke-virtual {p0, p2}, Loa/p;->e(Lqa/m;)V

    return v1

    :cond_2
    const/16 v0, 0x50

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Loa/p;->f(Ljava/lang/Boolean;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
