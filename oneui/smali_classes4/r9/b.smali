.class public final Lr9/b;
.super Lr9/a;
.source "SourceFile"


# instance fields
.field public g:Lac/r;

.field public h:J


# virtual methods
.method public final e(Lt9/a;)V
    .locals 4

    iput-object p1, p0, Lr9/a;->f:Lt9/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr9/b;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b;->h:J

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr9/b;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr9/b;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lr9/a;->e:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;

    iget-object v5, p0, Lr9/a;->f:Lt9/a;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Lr9/b;->g:Lac/r;

    if-nez v7, :cond_0

    new-instance v7, Lac/r;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lac/r;-><init>(I)V

    iput-object v7, p0, Lr9/b;->g:Lac/r;

    :cond_0
    iput-object v4, v7, Lac/r;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x6

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget v1, v5, Lt9/a;->b:I

    iget v2, v5, Lt9/a;->a:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lr9/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lr9/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object p0, p0, Lr9/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;

    invoke-virtual {p0, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->setOnInterceptClick(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;)V
    .locals 4

    iput-object p1, p0, Lr9/a;->e:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr9/b;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b;->h:J

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
    iget-wide v0, p0, Lr9/b;->h:J

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
    iput-wide v0, p0, Lr9/b;->h:J

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

    const/16 v0, 0x5b

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;

    invoke-virtual {p0, p2}, Lr9/b;->f(Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x31

    if-ne v0, p1, :cond_1

    check-cast p2, Lt9/a;

    invoke-virtual {p0, p2}, Lr9/b;->e(Lt9/a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
