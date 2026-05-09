.class public final Lv6/l0;
.super Lv6/k0;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/l0;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a034a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0740

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0129

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/k0;->l:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/l0;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/l0;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/l0;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/l0;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/k0;->l:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x1

    const/16 v12, 0x8

    const-wide/16 v13, 0x6

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_d

    and-long v18, v2, v13

    cmp-long v5, v18, v16

    if-eqz v5, :cond_8

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v18, v6

    iget-object v6, v0, Lo7/e;->e:Ljava/lang/String;

    iget v7, v0, Lo7/e;->n:I

    const-wide/16 v20, 0x100

    iget-object v9, v0, Lo7/e;->D:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v7, v4

    move-object v6, v15

    move-object v8, v6

    move-object v9, v8

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v5, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v22, 0x400

    :goto_1
    or-long v2, v2, v22

    goto :goto_2

    :cond_1
    const-wide/16 v22, 0x200

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    and-long v22, v2, v13

    cmp-long v9, v22, v16

    if-eqz v9, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v22, 0x40

    :goto_4
    or-long v2, v2, v22

    goto :goto_5

    :cond_4
    const-wide/16 v22, 0x20

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_7

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v5, v4

    move v7, v5

    move v9, v7

    move-object v6, v15

    move-object v8, v6

    :goto_7
    if-eqz v0, :cond_9

    iget-object v10, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_8

    :cond_9
    move-object v10, v15

    :goto_8
    invoke-static {v1, v4, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_a
    move-object v10, v15

    :goto_9
    if-nez v10, :cond_b

    move v10, v11

    goto :goto_a

    :cond_b
    move v10, v4

    :goto_a
    and-long v22, v2, v18

    cmp-long v22, v22, v16

    if-eqz v22, :cond_e

    if-eqz v10, :cond_c

    or-long v2, v2, v20

    goto :goto_b

    :cond_c
    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v5, v4

    move v7, v5

    move v9, v7

    move v10, v9

    move-object v6, v15

    move-object v8, v6

    :cond_e
    :goto_b
    and-long v20, v2, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_10

    if-eqz v0, :cond_f

    iget-object v15, v0, Lo7/e;->k:Landroid/net/Uri;

    :cond_f
    if-nez v15, :cond_10

    goto :goto_c

    :cond_10
    move v11, v4

    :goto_c
    and-long v20, v2, v18

    cmp-long v0, v20, v16

    if-eqz v0, :cond_15

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    move v11, v4

    :goto_d
    if-eqz v0, :cond_13

    if-eqz v11, :cond_12

    const-wide/16 v20, 0x10

    :goto_e
    or-long v2, v2, v20

    goto :goto_f

    :cond_12
    const-wide/16 v20, 0x8

    goto :goto_e

    :cond_13
    :goto_f
    if-eqz v11, :cond_14

    goto :goto_10

    :cond_14
    move v12, v4

    :goto_10
    move v4, v12

    :cond_15
    and-long v10, v2, v18

    cmp-long v0, v10, v16

    if-eqz v0, :cond_16

    iget-object v0, v1, Lv6/k0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/k0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Lv6/k0;->f:Landroidx/cardview/widget/CardView;

    int-to-float v2, v7

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v1, Lv6/k0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/k0;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k0;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
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
    iget-wide v0, p0, Lv6/l0;->n:J

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
    iput-wide v0, p0, Lv6/l0;->n:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lv6/l0;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/l0;->n:J

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

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/l0;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
