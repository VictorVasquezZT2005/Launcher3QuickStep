.class public final Lpe/h;
.super Lpe/g;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lpe/h;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "samsung_battery_status_chip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01a8

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    sget-object v1, Lpe/h;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, p2, v1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lpe/i;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lpe/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lpe/i;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lpe/h;->i:J

    iget-object p0, v3, Lpe/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lpe/g;->e:Lpe/i;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lpe/g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lpe/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {v3}, Lpe/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lqe/a;)V
    .locals 4

    iput-object p1, p0, Lpe/g;->h:Lqe/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpe/h;->i:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpe/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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
    iget-wide v2, v1, Lpe/h;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lpe/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lpe/g;->h:Lqe/a;

    const-wide/16 v6, 0x3ef

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x320

    const-wide/16 v13, 0x308

    const-wide/16 v15, 0x304

    const-wide/16 v17, 0x302

    const-wide/16 v19, 0x301

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_15

    and-long v5, v2, v19

    cmp-long v5, v5, v21

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lqe/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-long v23, v2, v17

    cmp-long v23, v23, v21

    if-eqz v23, :cond_5

    if-eqz v0, :cond_3

    iget-object v4, v0, Lqe/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1, v6, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v25, v2, v15

    cmp-long v6, v25, v21

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    iget-object v6, v0, Lqe/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_6
    const-wide/16 v25, 0x380

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    const/4 v7, 0x2

    invoke-static {v1, v7, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_9

    :cond_8
    const-wide/16 v25, 0x380

    const/4 v6, 0x0

    :goto_9
    and-long v7, v2, v13

    cmp-long v7, v7, v21

    if-eqz v7, :cond_b

    if-eqz v0, :cond_9

    iget-object v7, v0, Lqe/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x3

    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    and-long v27, v2, v11

    cmp-long v8, v27, v21

    if-eqz v8, :cond_e

    if-eqz v0, :cond_c

    iget-object v8, v0, Lqe/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_d
    const-wide/16 v27, 0x340

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v9, 0x5

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_10

    :cond_e
    const-wide/16 v27, 0x340

    const/4 v8, 0x0

    :goto_10
    and-long v9, v2, v27

    cmp-long v9, v9, v21

    if-eqz v9, :cond_11

    if-eqz v0, :cond_f

    iget-object v9, v0, Lqe/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_11

    :cond_f
    const/4 v9, 0x0

    :goto_11
    const/4 v10, 0x6

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_12

    :cond_10
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_13

    :cond_11
    const/4 v9, 0x0

    :goto_13
    and-long v29, v2, v25

    cmp-long v10, v29, v21

    if-eqz v10, :cond_14

    if-eqz v0, :cond_12

    iget-object v10, v0, Lqe/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_14
    move-wide/from16 v29, v11

    goto :goto_15

    :cond_12
    const/4 v10, 0x0

    goto :goto_14

    :goto_15
    const/4 v11, 0x7

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_13

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v24, v10

    goto :goto_16

    :cond_13
    const/16 v24, 0x0

    :goto_16
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    move/from16 v31, v9

    move v9, v4

    move/from16 v4, v31

    goto :goto_18

    :cond_14
    move-wide/from16 v29, v11

    move v10, v9

    move v9, v4

    move v4, v10

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_15
    move-wide/from16 v29, v11

    const-wide/16 v25, 0x380

    const-wide/16 v27, 0x340

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    const-wide/16 v11, 0x300

    and-long/2addr v11, v2

    cmp-long v11, v11, v21

    if-eqz v11, :cond_16

    iget-object v11, v1, Lpe/g;->e:Lpe/i;

    invoke-virtual {v11, v0}, Lpe/i;->e(Lqe/a;)V

    :cond_16
    and-long v11, v2, v27

    cmp-long v0, v11, v21

    if-eqz v0, :cond_17

    iget-object v0, v1, Lpe/g;->e:Lpe/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_17
    and-long v11, v2, v15

    cmp-long v0, v11, v21

    if-eqz v0, :cond_18

    iget-object v0, v1, Lpe/g;->e:Lpe/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/g;->e:Lpe/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    :cond_18
    and-long v11, v2, v29

    cmp-long v0, v11, v21

    if-eqz v0, :cond_19

    iget-object v0, v1, Lpe/g;->e:Lpe/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_19
    and-long v11, v2, v13

    cmp-long v0, v11, v21

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lpe/g;->g:Landroid/widget/TextView;

    int-to-float v4, v7

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_1a
    and-long v6, v2, v19

    cmp-long v0, v6, v21

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lpe/g;->g:Landroid/widget/TextView;

    int-to-float v4, v5

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_1b
    and-long v4, v2, v17

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lpe/g;->g:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_1c
    and-long v2, v2, v25

    cmp-long v0, v2, v21

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lpe/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1d
    iget-object v0, v1, Lpe/g;->e:Lpe/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lpe/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lpe/g;->e:Lpe/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lpe/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpe/g;->e:Lpe/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1

    :pswitch_1
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return v1

    :pswitch_2
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    return v1

    :pswitch_3
    check-cast p2, Lpe/i;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    return v1

    :pswitch_4
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    return v1

    :pswitch_5
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    return v1

    :pswitch_6
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    return v1

    :pswitch_7
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lpe/h;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/h;->i:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lpe/g;->e:Lpe/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, Lqe/a;

    invoke-virtual {p0, p2}, Lpe/h;->e(Lqe/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
