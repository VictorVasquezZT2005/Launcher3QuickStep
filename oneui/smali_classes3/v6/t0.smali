.class public final Lv6/t0;
.super Lv6/s0;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroidx/cardview/widget/CardView;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/t0;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0349

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0533

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lv6/t0;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lv6/s0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Landroid/widget/ImageView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lv6/t0;->m:J

    iget-object p0, v3, Lv6/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    iput-object p0, v3, Lv6/t0;->l:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/s0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/s0;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/s0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/s0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/s0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lv6/t0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/s0;->j:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/t0;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/t0;->m:J

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
    iget-wide v2, v1, Lv6/t0;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/t0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/s0;->j:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v14, 0x6

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_15

    and-long v19, v2, v14

    cmp-long v5, v19, v17

    if-eqz v5, :cond_f

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v19, v6

    iget-object v6, v0, Lo7/e;->g:Ljava/lang/String;

    iget-object v7, v0, Lo7/e;->f:Ljava/lang/String;

    const-wide/16 v21, 0x100

    iget-object v9, v0, Lo7/e;->e:Ljava/lang/String;

    iget v10, v0, Lo7/e;->n:I

    iget-object v11, v0, Lo7/e;->l:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x100

    move v10, v4

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v24, :cond_2

    const-wide/32 v27, 0x10000

    :goto_2
    or-long v2, v2, v27

    goto :goto_3

    :cond_2
    const-wide/32 v27, 0x8000

    goto :goto_2

    :cond_3
    :goto_3
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_5

    if-eqz v25, :cond_4

    const-wide/16 v27, 0x400

    :goto_4
    or-long v2, v2, v27

    goto :goto_5

    :cond_4
    const-wide/16 v27, 0x200

    goto :goto_4

    :cond_5
    :goto_5
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_7

    if-eqz v26, :cond_6

    const-wide/16 v27, 0x1000

    :goto_6
    or-long v2, v2, v27

    goto :goto_7

    :cond_6
    const-wide/16 v27, 0x800

    goto :goto_6

    :cond_7
    :goto_7
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v27, 0x4040

    :goto_8
    or-long v2, v2, v27

    goto :goto_9

    :cond_8
    const-wide/16 v27, 0x2020

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v24, :cond_a

    const/16 v5, 0x8

    goto :goto_a

    :cond_a
    move v5, v4

    :goto_a
    if-eqz v25, :cond_b

    const/16 v24, 0x8

    goto :goto_b

    :cond_b
    move/from16 v24, v4

    :goto_b
    if-eqz v26, :cond_c

    const/16 v25, 0x8

    goto :goto_c

    :cond_c
    move/from16 v25, v4

    :goto_c
    if-eqz v11, :cond_d

    const/16 v26, 0x8

    goto :goto_d

    :cond_d
    move/from16 v26, v4

    :goto_d
    if-eqz v11, :cond_e

    goto :goto_e

    :cond_e
    iget-object v11, v1, Lv6/s0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a07

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_f

    :cond_f
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x100

    move v5, v4

    move v10, v5

    move/from16 v24, v10

    move/from16 v25, v24

    move/from16 v26, v25

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-eqz v0, :cond_10

    iget-object v12, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_10

    :cond_10
    move-object/from16 v12, v16

    :goto_10
    invoke-static {v1, v4, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_11

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_11
    move-object/from16 v12, v16

    :goto_11
    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    move v12, v4

    :goto_12
    and-long v28, v2, v19

    cmp-long v23, v28, v17

    if-eqz v23, :cond_13

    if-eqz v12, :cond_14

    or-long v2, v2, v21

    :cond_13
    :goto_13
    move/from16 v4, v24

    move/from16 v13, v25

    move-wide/from16 v30, v14

    move/from16 v14, v26

    move-wide/from16 v25, v30

    goto :goto_14

    :cond_14
    const-wide/16 v28, 0x80

    or-long v2, v2, v28

    goto :goto_13

    :cond_15
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x100

    move v5, v4

    move v10, v5

    move v12, v10

    move v13, v12

    move-wide/from16 v25, v14

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v11, 0x0

    move v14, v13

    :goto_14
    and-long v21, v2, v21

    cmp-long v15, v21, v17

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo7/e;->k:Landroid/net/Uri;

    move-object/from16 v16, v0

    :cond_16
    if-nez v16, :cond_17

    const/16 v27, 0x1

    goto :goto_15

    :cond_17
    const/16 v27, 0x0

    :goto_15
    and-long v15, v2, v19

    cmp-long v0, v15, v17

    if-eqz v0, :cond_1c

    if-eqz v12, :cond_18

    goto :goto_16

    :cond_18
    const/16 v27, 0x0

    :goto_16
    if-eqz v0, :cond_1a

    if-eqz v27, :cond_19

    const-wide/16 v15, 0x10

    :goto_17
    or-long/2addr v2, v15

    goto :goto_18

    :cond_19
    const-wide/16 v15, 0x8

    goto :goto_17

    :cond_1a
    :goto_18
    if-eqz v27, :cond_1b

    const/16 v23, 0x8

    goto :goto_19

    :cond_1b
    const/16 v23, 0x0

    :goto_19
    move/from16 v0, v23

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    and-long v15, v2, v19

    cmp-long v12, v15, v17

    if-eqz v12, :cond_1d

    iget-object v12, v1, Lv6/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v1, Lv6/t0;->l:Landroidx/cardview/widget/CardView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v2, v2, v25

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lv6/t0;->l:Landroidx/cardview/widget/CardView;

    int-to-float v2, v10

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v1, Lv6/s0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/s0;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/s0;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/s0;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/s0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/s0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/s0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/s0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/s0;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
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
    iget-wide v0, p0, Lv6/t0;->m:J

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
    iput-wide v0, p0, Lv6/t0;->m:J

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
    iget-wide p1, p0, Lv6/t0;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/t0;->m:J

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

    invoke-virtual {p0, p2}, Lv6/t0;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
