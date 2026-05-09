.class public final Lv6/l;
.super Lv6/k;
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

    sput-object v0, Lv6/l;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lv6/l;->l:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lv6/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lv6/l;->k:J

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lv6/l;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/k;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/k;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/k;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lv6/k;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lv6/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/k;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/l;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/l;->k:J

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
    iget-wide v2, v1, Lv6/l;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/l;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/k;->h:Lo7/e;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    if-eqz v0, :cond_0

    iget-object v9, v0, Lo7/e;->d:Ljava/lang/String;

    iget-object v11, v0, Lo7/e;->g:Ljava/lang/String;

    iget-object v12, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v13, v0, Lo7/e;->e:Ljava/lang/String;

    iget v0, v0, Lo7/e;->V:I

    goto :goto_0

    :cond_0
    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v0, v10

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-wide/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v20, 0x200

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/16 v20, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    and-long v20, v2, v6

    cmp-long v0, v20, v18

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v20, 0x800

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_4
    const-wide/16 v20, 0x400

    goto :goto_4

    :cond_5
    :goto_5
    and-long v20, v2, v6

    cmp-long v0, v20, v18

    if-eqz v0, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v20, 0x20

    :goto_6
    or-long v2, v2, v20

    goto :goto_7

    :cond_6
    const-wide/16 v20, 0x10

    goto :goto_6

    :cond_7
    :goto_7
    and-long v20, v2, v6

    cmp-long v0, v20, v18

    if-eqz v0, :cond_9

    if-eqz v17, :cond_8

    const-wide/16 v20, 0x80

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_8
    const-wide/16 v20, 0x40

    goto :goto_8

    :cond_9
    :goto_9
    and-long v20, v2, v6

    cmp-long v0, v20, v18

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v20, 0x8

    :goto_a
    or-long v2, v2, v20

    goto :goto_b

    :cond_a
    const-wide/16 v20, 0x4

    goto :goto_a

    :cond_b
    :goto_b
    const/16 v0, 0x8

    if-eqz v14, :cond_c

    move v5, v0

    goto :goto_c

    :cond_c
    move v5, v10

    :goto_c
    if-eqz v15, :cond_d

    move v8, v0

    goto :goto_d

    :cond_d
    move v8, v10

    :goto_d
    if-eqz v16, :cond_e

    move v14, v0

    goto :goto_e

    :cond_e
    move v14, v10

    :goto_e
    if-eqz v17, :cond_f

    move v10, v0

    :cond_f
    iget-object v0, v1, Lv6/l;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v4, :cond_10

    const v4, 0x7f0700e5

    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_10

    :cond_10
    const v4, 0x7f0700e6

    goto :goto_f

    :goto_10
    move v4, v10

    move v10, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v18, v4

    const/4 v0, 0x0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v4, v10

    move v8, v4

    move v14, v8

    :goto_11
    and-long/2addr v2, v6

    cmp-long v2, v2, v18

    if-eqz v2, :cond_12

    iget-object v2, v1, Lv6/l;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/k;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/k;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k;->e:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/k;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/k;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/k;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/l;->k:J

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
    iput-wide v0, p0, Lv6/l;->k:J

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

    invoke-virtual {p0, p2}, Lv6/l;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
