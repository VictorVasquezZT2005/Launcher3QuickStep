.class public final Lv6/n;
.super Lv6/m;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/n;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a076a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/m;->i:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/n;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/n;->k:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/n;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/n;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/m;->i:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x1

    const/16 v12, 0x8

    const-wide/16 v13, 0x6

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_10

    and-long v18, v2, v13

    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v18, v6

    iget-object v6, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v7, v0, Lo7/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v5, :cond_2

    if-eqz v20, :cond_1

    const-wide/16 v23, 0x1000

    :goto_1
    or-long v2, v2, v23

    goto :goto_2

    :cond_1
    const-wide/16 v23, 0x800

    goto :goto_1

    :cond_2
    :goto_2
    and-long v23, v2, v13

    cmp-long v5, v23, v16

    if-eqz v5, :cond_4

    if-eqz v21, :cond_3

    const-wide/16 v23, 0x100

    :goto_3
    or-long v2, v2, v23

    goto :goto_4

    :cond_3
    const-wide/16 v23, 0x80

    goto :goto_3

    :cond_4
    :goto_4
    and-long v23, v2, v13

    cmp-long v5, v23, v16

    if-eqz v5, :cond_6

    if-eqz v22, :cond_5

    const-wide/16 v23, 0x400

    :goto_5
    or-long v2, v2, v23

    goto :goto_6

    :cond_5
    const-wide/16 v23, 0x200

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v20, :cond_7

    move v5, v12

    goto :goto_7

    :cond_7
    move v5, v4

    :goto_7
    if-eqz v21, :cond_8

    move/from16 v20, v12

    goto :goto_8

    :cond_8
    move/from16 v20, v4

    :goto_8
    if-eqz v22, :cond_9

    move/from16 v21, v12

    goto :goto_9

    :cond_9
    move/from16 v21, v4

    goto :goto_9

    :cond_a
    move-wide/from16 v18, v6

    move v5, v4

    move/from16 v20, v5

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    :goto_9
    const-wide/16 v23, 0x40

    if-eqz v0, :cond_b

    iget-object v9, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_a

    :cond_b
    move-object v9, v15

    :goto_a
    invoke-static {v1, v4, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_c
    move-object v9, v15

    :goto_b
    if-nez v9, :cond_d

    move v9, v11

    goto :goto_c

    :cond_d
    move v9, v4

    :goto_c
    and-long v25, v2, v18

    cmp-long v10, v25, v16

    if-eqz v10, :cond_e

    if-eqz v9, :cond_f

    or-long v2, v2, v23

    :cond_e
    :goto_d
    move/from16 v10, v20

    move/from16 v4, v21

    goto :goto_e

    :cond_f
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    goto :goto_d

    :cond_10
    move-wide/from16 v18, v6

    const-wide/16 v23, 0x40

    move v5, v4

    move v9, v5

    move v10, v9

    move/from16 v22, v10

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    :goto_e
    and-long v23, v2, v23

    cmp-long v21, v23, v16

    if-eqz v21, :cond_12

    if-eqz v0, :cond_11

    iget-object v15, v0, Lo7/e;->k:Landroid/net/Uri;

    :cond_11
    if-nez v15, :cond_12

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    and-long v23, v2, v18

    cmp-long v0, v23, v16

    if-eqz v0, :cond_16

    if-eqz v9, :cond_13

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-eqz v0, :cond_15

    if-eqz v11, :cond_14

    const-wide/16 v23, 0x10

    :goto_11
    or-long v2, v2, v23

    goto :goto_12

    :cond_14
    const-wide/16 v23, 0x8

    goto :goto_11

    :cond_15
    :goto_12
    if-eqz v11, :cond_16

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    :goto_13
    and-long v18, v2, v18

    cmp-long v0, v18, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Lv6/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_19

    iget-object v0, v1, Lv6/m;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/m;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/m;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/m;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/m;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/m;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/m;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_19

    const/16 v1, 0xf

    const/16 v2, 0xc

    if-eqz v22, :cond_18

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_18
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_19
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
    iget-wide v0, p0, Lv6/n;->k:J

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
    iput-wide v0, p0, Lv6/n;->k:J

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
    iget-wide p1, p0, Lv6/n;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/n;->k:J

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

    invoke-virtual {p0, p2}, Lv6/n;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
