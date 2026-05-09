.class public final Lv6/a1;
.super Lv6/z0;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/a1;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/z0;->k:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/a1;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/a1;->m:J

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
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/a1;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/a1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/z0;->k:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x0

    const-wide/16 v14, 0x6

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_19

    and-long v19, v2, v14

    cmp-long v5, v19, v17

    if-eqz v5, :cond_13

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v19, v6

    iget-object v6, v0, Lo7/e;->g:Ljava/lang/String;

    iget-object v7, v0, Lo7/e;->f:Ljava/lang/String;

    const-wide/16 v21, 0x400

    iget-object v9, v0, Lo7/e;->e:Ljava/lang/String;

    iget-object v10, v0, Lo7/e;->l:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x400

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v10, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    move/from16 v26, v4

    :goto_1
    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v27, 0x10000

    :goto_3
    or-long v2, v2, v27

    goto :goto_4

    :cond_3
    const-wide/32 v27, 0x8000

    goto :goto_3

    :cond_4
    :goto_4
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_6

    if-eqz v24, :cond_5

    const-wide/32 v27, 0x40000

    :goto_5
    or-long v2, v2, v27

    goto :goto_6

    :cond_5
    const-wide/32 v27, 0x20000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_8

    if-eqz v25, :cond_7

    const-wide/16 v27, 0x1000

    :goto_7
    or-long v2, v2, v27

    goto :goto_8

    :cond_7
    const-wide/16 v27, 0x800

    goto :goto_7

    :cond_8
    :goto_8
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_a

    if-eqz v26, :cond_9

    const-wide/16 v27, 0x4100

    :goto_9
    or-long v2, v2, v27

    goto :goto_a

    :cond_9
    const-wide/16 v27, 0x2080

    goto :goto_9

    :cond_a
    :goto_a
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v27, 0x40

    :goto_b
    or-long v2, v2, v27

    goto :goto_c

    :cond_b
    const-wide/16 v27, 0x20

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v23, :cond_d

    const/16 v5, 0x8

    goto :goto_d

    :cond_d
    move v5, v4

    :goto_d
    if-eqz v24, :cond_e

    const/16 v23, 0x8

    goto :goto_e

    :cond_e
    move/from16 v23, v4

    :goto_e
    if-eqz v25, :cond_f

    const/16 v24, 0x8

    goto :goto_f

    :cond_f
    move/from16 v24, v4

    :goto_f
    if-eqz v26, :cond_10

    const/16 v25, 0x8

    goto :goto_10

    :cond_10
    move/from16 v25, v4

    :goto_10
    if-eqz v26, :cond_11

    goto :goto_11

    :cond_11
    iget-object v11, v1, Lv6/z0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a07

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :goto_11
    if-eqz v10, :cond_12

    move v12, v4

    goto :goto_12

    :cond_12
    const/16 v12, 0x8

    goto :goto_12

    :cond_13
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x400

    move v5, v4

    move v10, v5

    move v12, v10

    move/from16 v23, v12

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_12
    if-eqz v0, :cond_14

    iget-object v13, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_13

    :cond_14
    move-object/from16 v13, v16

    :goto_13
    invoke-static {v1, v4, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_15

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    goto :goto_14

    :cond_15
    move-object/from16 v13, v16

    :goto_14
    if-nez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_15

    :cond_16
    move v13, v4

    :goto_15
    and-long v28, v2, v19

    cmp-long v28, v28, v17

    if-eqz v28, :cond_17

    if-eqz v13, :cond_18

    or-long v2, v2, v21

    :cond_17
    :goto_16
    move/from16 v4, v23

    move-wide/from16 v30, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move-wide/from16 v24, v30

    goto :goto_17

    :cond_18
    const-wide/16 v28, 0x200

    or-long v2, v2, v28

    goto :goto_16

    :cond_19
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x400

    move v5, v4

    move v10, v5

    move v12, v10

    move v13, v12

    move-wide/from16 v24, v14

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v14, v13

    move v15, v14

    :goto_17
    and-long v21, v2, v21

    cmp-long v21, v21, v17

    if-eqz v21, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo7/e;->k:Landroid/net/Uri;

    move-object/from16 v16, v0

    :cond_1a
    if-nez v16, :cond_1b

    const/16 v26, 0x1

    goto :goto_18

    :cond_1b
    const/16 v26, 0x0

    :goto_18
    and-long v21, v2, v19

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_1c

    goto :goto_19

    :cond_1c
    const/16 v26, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    if-eqz v26, :cond_1d

    const-wide/16 v21, 0x10

    :goto_1a
    or-long v2, v2, v21

    goto :goto_1b

    :cond_1d
    const-wide/16 v21, 0x8

    goto :goto_1a

    :cond_1e
    :goto_1b
    if-eqz v26, :cond_1f

    const/16 v13, 0x8

    goto :goto_1c

    :cond_1f
    const/4 v13, 0x0

    :goto_1c
    and-long v19, v2, v19

    cmp-long v0, v19, v17

    if-eqz v0, :cond_20

    iget-object v0, v1, Lv6/z0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    and-long v2, v2, v24

    cmp-long v0, v2, v17

    if-eqz v0, :cond_22

    iget-object v0, v1, Lv6/z0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/z0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/z0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/z0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    if-eqz v10, :cond_21

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1d

    :cond_21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lv6/z0;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/z0;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/z0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/z0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/z0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/z0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/z0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_22
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
    iget-wide v0, p0, Lv6/a1;->m:J

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
    iput-wide v0, p0, Lv6/a1;->m:J

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
    iget-wide p1, p0, Lv6/a1;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/a1;->m:J

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

    invoke-virtual {p0, p2}, Lv6/a1;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
