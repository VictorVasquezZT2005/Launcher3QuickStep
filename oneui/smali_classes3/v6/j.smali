.class public final Lv6/j;
.super Lv6/i;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Landroidx/cardview/widget/CardView;

.field public final o:Landroid/widget/LinearLayout;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0180

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lv6/j;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v11, 0x0

    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0xb

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v12, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v12, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, v12, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v1, 0x8

    aget-object v1, v12, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x6

    aget-object v1, v12, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x7

    aget-object v1, v12, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v1, 0xa

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lv6/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lv6/j;->p:J

    iget-object v1, p0, Lv6/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v1, v12, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lv6/j;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lv6/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/i;->l:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/j;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/j;->p:J

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
    iget-wide v2, v1, Lv6/j;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/j;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/i;->l:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v14, 0x6

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_18

    and-long v19, v2, v14

    cmp-long v5, v19, v17

    if-eqz v5, :cond_12

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    iget-object v11, v0, Lo7/e;->g:Ljava/lang/String;

    move-wide/from16 v19, v6

    iget-object v6, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v7, v0, Lo7/e;->e:Ljava/lang/String;

    const-wide/16 v21, 0x40

    iget v9, v0, Lo7/e;->V:I

    iget v10, v0, Lo7/e;->n:I

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x40

    move v9, v4

    move v10, v9

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-ne v9, v12, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v23, :cond_2

    const-wide/16 v27, 0x4000

    :goto_2
    or-long v2, v2, v27

    goto :goto_3

    :cond_2
    const-wide/16 v27, 0x2000

    goto :goto_2

    :cond_3
    :goto_3
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_5

    if-eqz v24, :cond_4

    const-wide/32 v27, 0x10000

    :goto_4
    or-long v2, v2, v27

    goto :goto_5

    :cond_4
    const-wide/32 v27, 0x8000

    goto :goto_4

    :cond_5
    :goto_5
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_7

    if-eqz v25, :cond_6

    const-wide/16 v27, 0x100

    :goto_6
    or-long v2, v2, v27

    goto :goto_7

    :cond_6
    const-wide/16 v27, 0x80

    goto :goto_6

    :cond_7
    :goto_7
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_9

    if-eqz v26, :cond_8

    const-wide/16 v27, 0x400

    :goto_8
    or-long v2, v2, v27

    goto :goto_9

    :cond_8
    const-wide/16 v27, 0x200

    goto :goto_8

    :cond_9
    :goto_9
    and-long v27, v2, v14

    cmp-long v5, v27, v17

    if-eqz v5, :cond_b

    if-eqz v9, :cond_a

    const-wide/32 v27, 0x41000

    :goto_a
    or-long v2, v2, v27

    goto :goto_b

    :cond_a
    const-wide/32 v27, 0x20800

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v23, :cond_c

    const/16 v5, 0x8

    goto :goto_c

    :cond_c
    move v5, v4

    :goto_c
    if-eqz v24, :cond_d

    const/16 v23, 0x8

    goto :goto_d

    :cond_d
    move/from16 v23, v4

    :goto_d
    if-eqz v25, :cond_e

    const/16 v24, 0x8

    goto :goto_e

    :cond_e
    move/from16 v24, v4

    :goto_e
    if-eqz v26, :cond_f

    const/16 v25, 0x8

    goto :goto_f

    :cond_f
    move/from16 v25, v4

    :goto_f
    iget-object v12, v1, Lv6/j;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v9, :cond_10

    const v13, 0x7f0700e5

    :goto_10
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_11

    :cond_10
    const v13, 0x7f0700e6

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_11

    iget-object v9, v1, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0700ff

    :goto_12
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_13

    :cond_11
    iget-object v9, v1, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0700fb

    goto :goto_12

    :cond_12
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x40

    move v5, v4

    move v10, v5

    move/from16 v23, v10

    move/from16 v24, v23

    move/from16 v25, v24

    move v9, v11

    move v12, v9

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    :goto_13
    if-eqz v0, :cond_13

    iget-object v13, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_14

    :cond_13
    move-object/from16 v13, v16

    :goto_14
    invoke-static {v1, v4, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_14

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_14
    move-object/from16 v13, v16

    :goto_15
    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_16

    :cond_15
    move v13, v4

    :goto_16
    and-long v28, v2, v19

    cmp-long v28, v28, v17

    if-eqz v28, :cond_16

    if-eqz v13, :cond_17

    or-long v2, v2, v21

    :cond_16
    :goto_17
    move/from16 v4, v23

    move-wide/from16 v30, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move-wide/from16 v24, v30

    goto :goto_18

    :cond_17
    const-wide/16 v28, 0x20

    or-long v2, v2, v28

    goto :goto_17

    :cond_18
    move-wide/from16 v19, v6

    const-wide/16 v21, 0x40

    move v5, v4

    move v10, v5

    move v13, v10

    move v9, v11

    move v12, v9

    move-wide/from16 v24, v14

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move v14, v13

    move v15, v14

    :goto_18
    and-long v21, v2, v21

    cmp-long v21, v21, v17

    if-eqz v21, :cond_1a

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo7/e;->k:Landroid/net/Uri;

    move-object/from16 v16, v0

    :cond_19
    if-nez v16, :cond_1a

    const/16 v26, 0x1

    goto :goto_19

    :cond_1a
    const/16 v26, 0x0

    :goto_19
    and-long v21, v2, v19

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1e

    if-eqz v13, :cond_1b

    goto :goto_1a

    :cond_1b
    const/16 v26, 0x0

    :goto_1a
    if-eqz v0, :cond_1d

    if-eqz v26, :cond_1c

    const-wide/16 v21, 0x10

    :goto_1b
    or-long v2, v2, v21

    goto :goto_1c

    :cond_1c
    const-wide/16 v21, 0x8

    goto :goto_1b

    :cond_1d
    :goto_1c
    if-eqz v26, :cond_1e

    const/16 v13, 0x8

    goto :goto_1d

    :cond_1e
    const/4 v13, 0x0

    :goto_1d
    and-long v19, v2, v19

    cmp-long v0, v19, v17

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lv6/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    and-long v2, v2, v24

    cmp-long v0, v2, v17

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_20

    iget-object v0, v1, Lv6/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v1, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lct/k;->w(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/j;->n:Landroidx/cardview/widget/CardView;

    int-to-float v2, v10

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v1, Lv6/j;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
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
    iget-wide v0, p0, Lv6/j;->p:J

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
    iput-wide v0, p0, Lv6/j;->p:J

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
    iget-wide p1, p0, Lv6/j;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/j;->p:J

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

    invoke-virtual {p0, p2}, Lv6/j;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
