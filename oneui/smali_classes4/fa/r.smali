.class public final Lfa/r;
.super Lfa/q;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lem/a;

.field public final l:Lem/a;

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v3, v5}, Lfa/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lfa/r;->m:J

    iget-object p1, p0, Lfa/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfa/r;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lem/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lfa/r;->k:Lem/a;

    new-instance p1, Lem/a;

    invoke-direct {p1, p0, v4, p2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lfa/r;->l:Lem/a;

    invoke-virtual {p0}, Lfa/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/q;->h:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/r;->m:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/r;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/r;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/q;->i:Ljava/lang/Integer;

    iget-object v6, v1, Lfa/q;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v7, v1, Lfa/q;->h:Lka/a0;

    const-wide/16 v8, 0x44

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-wide/16 v12, 0x53

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/16 v12, 0x52

    const-wide/16 v14, 0x51

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    and-long v17, v2, v14

    cmp-long v10, v17, v4

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    if-eqz v10, :cond_6

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v4, v17

    :goto_1
    invoke-virtual {v1, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, v17

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v20, 0x100

    :goto_3
    or-long v2, v2, v20

    goto :goto_4

    :cond_3
    const-wide/16 v20, 0x80

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v16, v5

    goto :goto_6

    :cond_5
    const v5, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_6
    and-long v20, v2, v12

    cmp-long v5, v20, v18

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    goto :goto_7

    :cond_7
    move-object/from16 v5, v17

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableMap;)Z

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    goto :goto_8

    :cond_8
    move v5, v11

    :goto_8
    if-lt v5, v6, :cond_9

    :goto_9
    move/from16 v5, v16

    goto :goto_a

    :cond_9
    move v6, v11

    goto :goto_9

    :cond_a
    move-wide/from16 v18, v4

    move v4, v11

    move v6, v4

    goto :goto_9

    :goto_a
    const-wide/16 v16, 0x60

    and-long v16, v2, v16

    cmp-long v10, v16, v18

    if-eqz v10, :cond_b

    if-eqz v7, :cond_b

    iget v11, v7, Lka/a0;->k:I

    move-wide/from16 v16, v8

    iget v8, v7, Lka/a0;->j:I

    iget v9, v7, Lka/a0;->l:I

    move-wide/from16 v20, v12

    iget v12, v7, Lka/a0;->U:I

    iget v7, v7, Lka/a0;->i:I

    move/from16 v22, v12

    move v12, v11

    move/from16 v11, v22

    goto :goto_b

    :cond_b
    move-wide/from16 v16, v8

    move-wide/from16 v20, v12

    move v7, v11

    move v8, v7

    move v9, v8

    move v12, v9

    :goto_b
    if-eqz v10, :cond_c

    iget-object v10, v1, Lfa/q;->c:Landroid/widget/TextView;

    int-to-float v11, v11

    invoke-static {v10, v11}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v10, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v10, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v10, v1, Lfa/r;->j:Landroid/widget/RelativeLayout;

    invoke-static {v10, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingTop(Landroid/view/View;I)V

    iget-object v8, v1, Lfa/r;->j:Landroid/widget/RelativeLayout;

    invoke-static {v8, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingBottom(Landroid/view/View;I)V

    iget-object v8, v1, Lfa/q;->e:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v8, v1, Lfa/q;->e:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v7, v1, Lfa/q;->e:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_c
    and-long v7, v2, v16

    cmp-long v7, v7, v18

    if-eqz v7, :cond_d

    iget-object v7, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, v1, Lfa/q;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    and-long v7, v2, v14

    cmp-long v0, v7, v18

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_e

    iget-object v0, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v0, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lfa/q;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lfa/r;->k:Lem/a;

    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_f
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_10

    iget-object v0, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lka/a;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lfa/q;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lfa/r;->l:Lem/a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lfa/q;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lka/a;->c(Landroid/widget/TextView;)V

    :cond_10
    and-long v2, v2, v20

    cmp-long v0, v2, v18

    if-eqz v0, :cond_11

    iget-object v0, v1, Lfa/q;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lfa/q;->i:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/r;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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

.method public final g(Lka/p0;)V
    .locals 4

    iput-object p1, p0, Lfa/q;->g:Lka/p0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/r;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

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

.method public final h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/q;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/r;->m:J

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
    iget-wide v0, p0, Lfa/r;->m:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lfa/r;->m:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayMap;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/r;->m:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lfa/r;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/r;->m:J

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x35

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lfa/r;->f(Ljava/lang/Integer;)V

    return v1

    :cond_0
    const/16 v0, 0x3c

    if-ne v0, p1, :cond_1

    check-cast p2, Lka/p0;

    invoke-virtual {p0, p2}, Lfa/r;->g(Lka/p0;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/r;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/r;->e(Lka/a0;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
