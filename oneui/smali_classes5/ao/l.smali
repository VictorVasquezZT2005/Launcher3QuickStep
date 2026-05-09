.class public final Lao/l;
.super Lao/k;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Lbo/a;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lao/l;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lao/l;->l:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lao/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lao/l;->k:J

    iget-object p0, v3, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lao/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lao/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lbo/a;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lbo/a;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Lao/l;->j:Lbo/a;

    invoke-virtual {v3}, Lao/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ljo/j;)V
    .locals 4

    iput-object p1, p0, Lao/k;->i:Ljo/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/l;->k:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/l;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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
    iget-wide v2, v1, Lao/l;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/l;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/k;->h:Ljo/f;

    iget-object v6, v1, Lao/k;->i:Ljo/j;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xb0

    const/4 v10, 0x3

    const-wide/16 v11, 0xec

    const-wide/16 v13, 0xa2

    const-wide/16 v15, 0xa1

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/16 v19, 0x0

    if-eqz v7, :cond_f

    and-long v20, v2, v15

    cmp-long v7, v20, v17

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Ljo/f;->c0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v19

    :cond_2
    and-long v20, v2, v13

    cmp-long v7, v20, v17

    if-eqz v7, :cond_8

    if-eqz v0, :cond_3

    iget-object v4, v0, Ljo/f;->O:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v22, 0x200

    :goto_4
    or-long v2, v2, v22

    goto :goto_5

    :cond_5
    const-wide/16 v22, 0x100

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x0

    :goto_7
    and-long v22, v2, v11

    cmp-long v5, v22, v17

    if-eqz v5, :cond_b

    if-eqz v0, :cond_9

    iget-object v5, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v10, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    and-long v22, v2, v8

    cmp-long v7, v22, v17

    if-eqz v7, :cond_e

    if-eqz v0, :cond_c

    iget-object v7, v0, Ljo/f;->Z:Landroidx/lifecycle/MediatorLiveData;

    :goto_b
    move-wide/from16 v22, v8

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v8, v19

    goto :goto_f

    :cond_e
    move-wide/from16 v22, v8

    move/from16 v8, v19

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v22, v8

    move/from16 v8, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    and-long/2addr v11, v2

    cmp-long v9, v11, v17

    if-eqz v9, :cond_12

    if-eqz v6, :cond_10

    iget-object v6, v6, Ljo/j;->A:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    const/4 v11, 0x2

    invoke-static {v1, v11, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v21, v6

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_11
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    const-wide/16 v11, 0x80

    and-long/2addr v11, v2

    cmp-long v11, v11, v17

    if-eqz v11, :cond_13

    iget-object v11, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    iget-object v12, v1, Lao/l;->j:Lbo/a;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v11, v2, v15

    cmp-long v11, v11, v17

    if-eqz v11, :cond_14

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    const/16 v12, 0xb

    if-lt v11, v12, :cond_14

    iget-object v11, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    const-wide/16 v11, 0xa0

    and-long/2addr v11, v2

    cmp-long v8, v11, v17

    if-eqz v8, :cond_15

    iget-object v8, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v8, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->setViewModel(Ljo/f;)V

    iget-object v8, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v8, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->setViewModel(Ljo/f;)V

    :cond_15
    and-long v11, v2, v22

    cmp-long v0, v11, v17

    if-eqz v0, :cond_16

    iget-object v0, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_16
    const-wide/16 v7, 0xa8

    and-long/2addr v7, v2

    cmp-long v0, v7, v17

    if-eqz v0, :cond_19

    iget-object v0, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-static {v0, v5}, Ljo/a;->b(Landroid/view/View;Z)V

    iget-object v0, v1, Lao/k;->e:Landroid/widget/FrameLayout;

    const-string v7, "view"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_17

    goto :goto_13

    :cond_17
    const/4 v10, 0x5

    :goto_13
    or-int/lit8 v8, v10, 0x10

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_14
    if-eqz v9, :cond_1a

    iget-object v0, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-static {v6, v0, v5}, Ljo/a;->a(ILandroid/view/View;Z)V

    :cond_1a
    and-long/2addr v2, v13

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lao/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/k;->h:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/l;->k:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/l;->k:J

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
    iget-wide v0, p0, Lao/l;->k:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lao/l;->k:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/l;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/l;->k:J

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
    iget-wide p1, p0, Lao/l;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/l;->k:J

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

    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lao/l;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/l;->k:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0

    :cond_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lao/l;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/l;->k:J

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lao/l;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/l;->k:J

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/l;->f(Ljo/f;)V

    return v1

    :cond_0
    const/16 v0, 0x46

    if-ne v0, p1, :cond_1

    check-cast p2, Ljo/j;

    invoke-virtual {p0, p2}, Lao/l;->e(Ljo/j;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
