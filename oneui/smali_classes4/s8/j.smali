.class public final Ls8/j;
.super Ls8/i;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/j;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0157

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/i;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/j;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/j;->i:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/j;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls8/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ls8/i;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {p0, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Lms/a;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lt8/c;

    :cond_3
    if-eqz v9, :cond_5

    iget v4, v9, Lt8/c;->i:I

    iget-object v8, v9, Lt8/c;->a:Landroid/content/Context;

    const v9, 0x7f070138

    invoke-static {v8, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_3
    const-wide/16 v11, 0x4

    and-long/2addr v11, v0

    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Ls8/i;->c:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v4, p0, Ls8/i;->e:Landroid/widget/FrameLayout;

    const/16 v9, 0x50

    invoke-static {v4, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    iget-object v4, p0, Ls8/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object p0, p0, Ls8/i;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingBottom(Landroid/view/View;I)V

    :cond_8
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
    iget-wide v0, p0, Ls8/j;->i:J

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
    iput-wide v0, p0, Ls8/j;->i:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/j;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/j;->i:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p0, p2}, Ls8/j;->e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
