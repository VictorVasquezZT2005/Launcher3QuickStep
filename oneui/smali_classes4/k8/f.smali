.class public final Lk8/f;
.super Lk8/e;
.source "SourceFile"


# instance fields
.field public g:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lk8/e;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/f;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk8/f;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/f;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk8/f;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lk8/e;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-wide/16 v5, 0xf

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    iget-object v12, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    invoke-virtual {p0, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_3

    or-long/2addr v0, v8

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x10

    or-long/2addr v0, v13

    goto :goto_3

    :cond_4
    move v12, v11

    :cond_5
    :goto_3
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_9

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_4

    :cond_6
    move-object v4, v10

    :goto_4
    const/4 v7, 0x1

    invoke-static {p0, v7, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_8
    move v4, v11

    :goto_6
    xor-int/2addr v4, v7

    goto :goto_7

    :cond_9
    move v4, v11

    :goto_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    move v4, v11

    :goto_8
    if-eqz v0, :cond_e

    iget-object p0, p0, Lk8/e;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Le3/i;->j:Le3/l;

    goto :goto_a

    :cond_c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/l;

    invoke-virtual {v0, v4}, Le3/l;->setEnabled(Z)V

    goto :goto_b

    :cond_e
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
    iget-wide v0, p0, Lk8/f;->g:J

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
    iput-wide v0, p0, Lk8/f;->g:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lk8/f;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lk8/f;->g:J

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
    iget-wide p1, p0, Lk8/f;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lk8/f;->g:J

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
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p2}, Lk8/f;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
