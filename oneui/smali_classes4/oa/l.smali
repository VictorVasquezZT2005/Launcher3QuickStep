.class public final Loa/l;
.super Loa/k;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/cardview/widget/CardView;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/IconImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Loa/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/IconImageView;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Loa/l;->l:J

    iget-object p0, v3, Loa/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Loa/k;->e:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/IconImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Loa/k;->f:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    iput-object p0, v3, Loa/l;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Loa/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Loa/k;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Loa/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lqa/n;)V
    .locals 4

    iput-object p1, p0, Loa/k;->i:Lqa/n;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/l;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/l;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/l;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loa/l;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Loa/k;->i:Lqa/n;

    iget-object v5, p0, Loa/k;->j:Lqa/m;

    const-wide/16 v6, 0x9

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqa/n;->getLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0xc

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget v1, v5, Lqa/m;->j:F

    iget v2, v5, Lqa/m;->g:I

    iget v3, v5, Lqa/m;->i:I

    iget v8, v5, Lqa/m;->f:I

    iget v5, v5, Lqa/m;->h:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v2

    move v5, v3

    move v8, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Loa/k;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/k;->f:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/l;->k:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Loa/l;->k:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/k;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/k;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, Loa/k;->e:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/IconImageView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tile"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/IconImageView;->b(Lqa/n;)V

    iget-object p0, p0, Loa/k;->h:Landroid/widget/TextView;

    invoke-static {p0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lqa/m;)V
    .locals 4

    iput-object p1, p0, Loa/k;->j:Lqa/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/l;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/l;->l:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/l;->l:J

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
    iput-wide v0, p0, Loa/l;->l:J

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

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lqa/n;

    invoke-virtual {p0, p2}, Loa/l;->e(Lqa/n;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lqa/m;

    invoke-virtual {p0, p2}, Loa/l;->f(Lqa/m;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
