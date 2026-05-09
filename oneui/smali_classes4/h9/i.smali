.class public final Lh9/i;
.super Lh9/h;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh9/i;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;)V
    .locals 4

    iput-object p1, p0, Lh9/h;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh9/i;->g:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/i;->g:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/i;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/i;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/h;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Ln9/g;->y:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    iget-object v15, v0, Ln9/g;->w:Landroidx/lifecycle/MutableLiveData;

    :goto_3
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_3
    move-object v15, v14

    goto :goto_3

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    move-object v4, v14

    :goto_5
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_6

    :cond_5
    move-wide/from16 v16, v4

    move v4, v13

    :goto_6
    and-long v18, v2, v7

    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln9/g;->z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_6
    move-object v0, v14

    :goto_7
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_8

    :cond_8
    move-wide/from16 v16, v4

    move v4, v13

    move v6, v4

    :cond_9
    :goto_8
    and-long/2addr v7, v2

    cmp-long v0, v7, v16

    if-eqz v0, :cond_a

    iget-object v0, v1, Lh9/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    and-long v7, v2, v11

    cmp-long v0, v7, v16

    if-eqz v0, :cond_b

    iget-object v0, v1, Lh9/h;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, Lh9/h;->c:Landroid/widget/FrameLayout;

    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_c
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
    iget-wide v0, p0, Lh9/i;->g:J

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
    iput-wide v0, p0, Lh9/i;->g:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lh9/i;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/i;->g:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lh9/i;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/i;->g:J

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

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lh9/i;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/i;->g:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    invoke-virtual {p0, p2}, Lh9/i;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
