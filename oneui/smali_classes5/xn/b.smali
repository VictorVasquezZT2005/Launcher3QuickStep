.class public final Lxn/b;
.super Lxn/a;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lem/a;

.field public final m:Lem/a;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxn/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0386

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04dd

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04de

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0100

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0228

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lxn/b;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lxn/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/SwitchCompat;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v4, Lxn/b;->n:J

    iget-object p0, v4, Lxn/a;->c:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lxn/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lem/a;

    const/4 p1, 0x4

    invoke-direct {p0, v4, v3, p1}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p0, v4, Lxn/b;->l:Lem/a;

    new-instance p0, Lem/a;

    invoke-direct {p0, v4, v1, p1}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p0, v4, Lxn/b;->m:Lem/a;

    invoke-virtual {v4}, Lxn/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;)V
    .locals 4

    iput-object p1, p0, Lxn/a;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxn/b;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxn/b;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxn/b;->n:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxn/b;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lxn/a;->k:Lqo/d;

    const-wide/16 v5, 0x17

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v12, v4, Lqo/d;->k:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-static {p0, v10, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v13, 0x40

    :goto_2
    or-long/2addr v0, v13

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v5, p0, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v12, :cond_4

    const v13, 0x7f1401e3

    :goto_4
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    const v13, 0x7f140629

    goto :goto_4

    :cond_5
    move v12, v10

    move-object v5, v11

    :goto_5
    and-long v13, v0, v6

    cmp-long v13, v13, v2

    if-eqz v13, :cond_8

    if-eqz v4, :cond_6

    iget-object v4, v4, Lqo/d;->m:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6

    :cond_6
    move-object v4, v11

    :goto_6
    const/4 v10, 0x1

    invoke-static {p0, v10, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_8
    move-object v11, v5

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_7
    const-wide/16 v4, 0x10

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_a

    iget-object v4, p0, Lxn/a;->c:Landroid/widget/Button;

    iget-object v5, p0, Lxn/b;->l:Lem/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lxn/a;->e:Landroid/widget/Button;

    iget-object v5, p0, Lxn/b;->m:Lem/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v4, v0, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_b

    iget-object v4, p0, Lxn/a;->e:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object p0, p0, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public final f(Lqo/d;)V
    .locals 4

    iput-object p1, p0, Lxn/a;->k:Lqo/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxn/b;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxn/b;->n:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxn/b;->n:J

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
    iput-wide v0, p0, Lxn/b;->n:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lxn/b;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxn/b;->n:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lxn/b;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxn/b;->n:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lqo/d;

    invoke-virtual {p0, p2}, Lxn/b;->f(Lqo/d;)V

    return v1

    :cond_0
    if-ne v1, p1, :cond_1

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    invoke-virtual {p0, p2}, Lxn/b;->e(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
