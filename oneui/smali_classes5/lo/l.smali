.class public final Llo/l;
.super Llo/k;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llo/l;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b6

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0460

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0193

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0196

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0195

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0303

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ff

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0300

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0302

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0421

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fc

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fe

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0420

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041f

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0641

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0773

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lqo/b;)V
    .locals 4

    iput-object p1, p0, Llo/k;->p:Lqo/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llo/l;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llo/l;->q:J

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

.method public final executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llo/l;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llo/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llo/k;->p:Lqo/b;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    and-long v5, v2, v17

    cmp-long v5, v5, v19

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lqo/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    and-long v21, v2, v15

    cmp-long v21, v21, v19

    if-eqz v21, :cond_5

    if-eqz v0, :cond_3

    iget-object v4, v0, Lqo/b;->q:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1, v6, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    and-long v23, v2, v13

    cmp-long v6, v23, v19

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    iget-object v6, v0, Lqo/b;->o:Lkotlinx/coroutines/flow/StateFlow;

    :goto_6
    const-wide/16 v23, 0xe0

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    const/4 v7, 0x2

    invoke-static {v1, v7, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    const-wide/16 v23, 0xe0

    const/4 v6, 0x0

    :goto_9
    and-long v7, v2, v11

    cmp-long v7, v7, v19

    if-eqz v7, :cond_b

    if-eqz v0, :cond_9

    iget-object v7, v0, Lqo/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x3

    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    and-long v25, v2, v9

    cmp-long v8, v25, v19

    if-eqz v8, :cond_e

    if-eqz v0, :cond_c

    iget-object v8, v0, Lqo/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    :goto_d
    move-wide/from16 v25, v9

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v9, 0x4

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    move-wide/from16 v25, v9

    const/4 v8, 0x0

    :goto_10
    and-long v9, v2, v23

    cmp-long v9, v9, v19

    if-eqz v9, :cond_11

    if-eqz v0, :cond_f

    iget-object v0, v0, Lqo/b;->i:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    const/4 v9, 0x5

    invoke-static {v1, v9, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    move-wide/from16 v25, v9

    const-wide/16 v23, 0xe0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    and-long v9, v2, v15

    cmp-long v9, v9, v19

    if-eqz v9, :cond_13

    iget-object v9, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v10, "view"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    iget-object v9, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v10, "view"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    :cond_13
    and-long v9, v2, v17

    cmp-long v4, v9, v19

    if-eqz v4, :cond_14

    iget-object v4, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-static {v5, v4}, Lno/d;->a(ILandroid/view/View;)V

    iget-object v4, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-static {v5, v4}, Lno/d;->a(ILandroid/view/View;)V

    :cond_14
    and-long v4, v2, v23

    cmp-long v4, v4, v19

    if-eqz v4, :cond_15

    iget-object v4, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setColor(I)V

    iget-object v4, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setColor(I)V

    :cond_15
    and-long v4, v2, v25

    cmp-long v0, v4, v19

    if-eqz v0, :cond_16

    iget-object v0, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setTransparency(I)V

    iget-object v0, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setTransparency(I)V

    :cond_16
    and-long v4, v2, v11

    cmp-long v0, v4, v19

    if-eqz v0, :cond_17

    iget-object v0, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandleSize(I)V

    iget-object v0, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandleSize(I)V

    :cond_17
    and-long/2addr v2, v13

    cmp-long v0, v2, v19

    if-eqz v0, :cond_18

    iget-object v0, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandleWidth(I)V

    iget-object v0, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandleWidth(I)V

    :cond_18
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
    iget-wide v0, p0, Llo/l;->q:J

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
    iput-wide v0, p0, Llo/l;->q:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

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
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

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
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

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

    :cond_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Llo/l;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/l;->q:J

    monitor-exit p0

    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lqo/b;

    invoke-virtual {p0, p2}, Llo/l;->e(Lqo/b;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
