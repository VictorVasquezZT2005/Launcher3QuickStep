.class public final Lv6/h;
.super Lv6/g;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/LinearLayout;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/h;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a076a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lv6/h;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lv6/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lv6/h;->n:J

    iget-object p0, v3, Lv6/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lv6/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/g;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/g;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/g;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lv6/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/g;->k:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/h;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/h;->n:J

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
    iget-wide v2, v1, Lv6/h;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/g;->k:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v12, 0x1

    const-wide/16 v13, 0x6

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_14

    and-long v18, v2, v13

    cmp-long v8, v18, v16

    if-eqz v8, :cond_e

    if-eqz v0, :cond_0

    iget-object v5, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v18, v6

    iget-object v6, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v7, v0, Lo7/e;->e:Ljava/lang/String;

    const-wide/16 v20, 0x100

    iget v9, v0, Lo7/e;->V:I

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v9, v4

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-ne v9, v12, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v24, 0x4000

    :goto_2
    or-long v2, v2, v24

    goto :goto_3

    :cond_2
    const-wide/16 v24, 0x2000

    goto :goto_2

    :cond_3
    :goto_3
    and-long v24, v2, v13

    cmp-long v8, v24, v16

    if-eqz v8, :cond_5

    if-eqz v22, :cond_4

    const-wide/16 v24, 0x400

    :goto_4
    or-long v2, v2, v24

    goto :goto_5

    :cond_4
    const-wide/16 v24, 0x200

    goto :goto_4

    :cond_5
    :goto_5
    and-long v24, v2, v13

    cmp-long v8, v24, v16

    if-eqz v8, :cond_7

    if-eqz v23, :cond_6

    const-wide/16 v24, 0x1000

    :goto_6
    or-long v2, v2, v24

    goto :goto_7

    :cond_6
    const-wide/16 v24, 0x800

    goto :goto_6

    :cond_7
    :goto_7
    and-long v24, v2, v13

    cmp-long v8, v24, v16

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v24, 0x40

    :goto_8
    or-long v2, v2, v24

    goto :goto_9

    :cond_8
    const-wide/16 v24, 0x20

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v10, :cond_a

    const/16 v8, 0x8

    goto :goto_a

    :cond_a
    move v8, v4

    :goto_a
    if-eqz v22, :cond_b

    const/16 v10, 0x8

    goto :goto_b

    :cond_b
    move v10, v4

    :goto_b
    if-eqz v23, :cond_c

    const/16 v22, 0x8

    goto :goto_c

    :cond_c
    move/from16 v22, v4

    :goto_c
    if-eqz v9, :cond_d

    iget-object v9, v1, Lv6/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0700e5

    :goto_d
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_e

    :cond_d
    iget-object v9, v1, Lv6/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0700e6

    goto :goto_d

    :goto_e
    move-object/from16 v26, v6

    move-object v6, v5

    move v5, v9

    move v9, v8

    move-object v8, v7

    move-object/from16 v7, v26

    goto :goto_f

    :cond_e
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v9, v4

    move v10, v9

    move/from16 v22, v10

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    :goto_f
    if-eqz v0, :cond_f

    iget-object v11, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_10

    :cond_f
    move-object v11, v15

    :goto_10
    invoke-static {v1, v4, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_10
    move-object v11, v15

    :goto_11
    if-nez v11, :cond_11

    move v11, v12

    goto :goto_12

    :cond_11
    move v11, v4

    :goto_12
    and-long v24, v2, v18

    cmp-long v24, v24, v16

    if-eqz v24, :cond_12

    if-eqz v11, :cond_13

    or-long v2, v2, v20

    :cond_12
    :goto_13
    move/from16 v4, v22

    goto :goto_14

    :cond_13
    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    goto :goto_13

    :cond_14
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v9, v4

    move v10, v9

    move v11, v10

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    :goto_14
    and-long v20, v2, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_16

    if-eqz v0, :cond_15

    iget-object v15, v0, Lo7/e;->k:Landroid/net/Uri;

    :cond_15
    if-nez v15, :cond_16

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    :goto_15
    and-long v20, v2, v18

    cmp-long v0, v20, v16

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_17

    goto :goto_16

    :cond_17
    const/4 v12, 0x0

    :goto_16
    if-eqz v0, :cond_19

    if-eqz v12, :cond_18

    const-wide/16 v20, 0x10

    :goto_17
    or-long v2, v2, v20

    goto :goto_18

    :cond_18
    const-wide/16 v20, 0x8

    goto :goto_17

    :cond_19
    :goto_18
    if-eqz v12, :cond_1a

    const/16 v11, 0x8

    goto :goto_19

    :cond_1a
    const/4 v11, 0x0

    :goto_19
    and-long v18, v2, v18

    cmp-long v0, v18, v16

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lv6/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    iget-object v0, v1, Lv6/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, v1, Lv6/h;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/g;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/g;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/g;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/g;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/g;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/g;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
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
    iget-wide v0, p0, Lv6/h;->n:J

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
    iput-wide v0, p0, Lv6/h;->n:J

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
    iget-wide p1, p0, Lv6/h;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/h;->n:J

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

    invoke-virtual {p0, p2}, Lv6/h;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
