.class public final Lv6/c2;
.super Lv6/b2;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/c2;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0344

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lv6/c2;->l:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lv6/b2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lv6/c2;->k:J

    iget-object p0, v3, Lv6/b2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lv6/c2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/b2;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/b2;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lv6/c2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/b2;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/c2;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/c2;->k:J

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/c2;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/c2;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/b2;->h:Lo7/e;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    iget-object v12, v0, Lo7/e;->d:Ljava/lang/String;

    iget-object v13, v0, Lo7/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v10

    move-object v13, v12

    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v16, 0xa08

    :goto_1
    or-long v2, v2, v16

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x504

    goto :goto_1

    :cond_2
    :goto_2
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x80

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x40

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    if-eqz v15, :cond_6

    move/from16 v16, v9

    goto :goto_6

    :cond_6
    move/from16 v16, v11

    :goto_6
    move-wide/from16 v20, v4

    move/from16 v4, v16

    move-wide/from16 v16, v20

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v4

    move-object v12, v10

    move-object v13, v12

    move v4, v11

    move v8, v4

    move v14, v8

    move v15, v14

    :goto_7
    const-wide/16 v18, 0x8

    and-long v18, v2, v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo7/e;->K:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v10

    :goto_8
    and-long v18, v2, v6

    cmp-long v5, v18, v16

    if-eqz v5, :cond_d

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move v15, v11

    :goto_9
    if-eqz v5, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v18, 0x20

    :goto_a
    or-long v2, v2, v18

    goto :goto_b

    :cond_a
    const-wide/16 v18, 0x10

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move v9, v11

    :goto_c
    move v11, v9

    :cond_d
    and-long/2addr v2, v6

    cmp-long v2, v2, v16

    if-eqz v2, :cond_e

    if-eqz v14, :cond_e

    move-object v10, v0

    :cond_e
    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_f

    iget-object v0, v1, Lv6/b2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v1, Lv6/c2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/b2;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/b2;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/b2;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/b2;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
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
    iget-wide v0, p0, Lv6/c2;->k:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lv6/c2;->k:J

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
    .locals 1

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/c2;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
