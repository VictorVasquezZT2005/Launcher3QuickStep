.class public final Ljf/j0;
.super Ljf/i0;
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

    sput-object v0, Ljf/j0;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ljf/i0;->g:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j0;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/j0;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/j0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/i0;->f:Lig/o;

    iget-object v6, v1, Ljf/i0;->g:Ljava/lang/Integer;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/o;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lig/o;->j()Z

    move-result v15

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    :cond_1
    :goto_1
    move-object v9, v12

    move-object v12, v14

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    goto :goto_1

    :cond_3
    move-object v9, v12

    move v15, v13

    :goto_2
    const-wide/16 v16, 0x6

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_4

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lig/o;->a()Z

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    xor-int/2addr v0, v11

    goto :goto_5

    :cond_6
    move v0, v13

    :goto_5
    and-long v18, v2, v7

    cmp-long v10, v18, v4

    const-wide/16 v18, 0x8

    const-wide/16 v20, 0x10

    if-eqz v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v11, v0

    :goto_6
    if-eqz v10, :cond_a

    if-eqz v11, :cond_8

    or-long v2, v2, v20

    goto :goto_7

    :cond_8
    or-long v2, v2, v18

    goto :goto_7

    :cond_9
    move v11, v13

    :cond_a
    :goto_7
    and-long v14, v2, v20

    cmp-long v0, v14, v4

    if-eqz v0, :cond_b

    const v0, 0x7f0b016b

    goto :goto_8

    :cond_b
    move v0, v13

    :goto_8
    and-long v14, v2, v18

    cmp-long v10, v14, v4

    if-eqz v10, :cond_c

    const v13, 0x7f0b016a

    :cond_c
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    move v0, v13

    :goto_9
    if-eqz v12, :cond_e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Ljf/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_10

    iget-object v2, v1, Ljf/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object v0, v1, Ljf/i0;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v1, Ljf/i0;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ljf/i0;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lig/o;)V
    .locals 4

    iput-object p1, p0, Ljf/i0;->f:Lig/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j0;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x55

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
    iget-wide v0, p0, Ljf/j0;->i:J

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
    iput-wide v0, p0, Ljf/j0;->i:J

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

    const/16 v0, 0x55

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lig/o;

    invoke-virtual {p0, p2}, Ljf/j0;->f(Lig/o;)V

    return v1

    :cond_0
    const/16 v0, 0x36

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljf/j0;->e(Ljava/lang/Integer;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
