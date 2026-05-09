.class public final Lvo/b;
.super Lvo/a;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lem/a;

.field public final p:Lem/a;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvo/b;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05db

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, Lvo/b;->r:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x3

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v1, v12, v13

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v12, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, v12, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v12, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    const/4 v14, 0x2

    aget-object v1, v12, v14

    move-object v10, v1

    check-cast v10, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    move-object v1, v3

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lvo/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lvo/b;->q:J

    iget-object v1, p0, Lvo/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lvo/b;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lvo/b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvo/a;->k:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lem/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v14, v2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, Lvo/b;->o:Lem/a;

    new-instance v1, Lem/a;

    invoke-direct {v1, p0, v13, v2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, Lvo/b;->p:Lem/a;

    invoke-virtual {p0}, Lvo/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;)V
    .locals 4

    iput-object p1, p0, Lvo/a;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvo/b;->q:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvo/b;->q:J

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
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvo/b;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvo/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lvo/a;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x188

    const-wide/16 v15, 0x184

    const-wide/16 v17, 0x182

    const-wide/16 v19, 0x181

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_19

    and-long v23, v2, v19

    cmp-long v6, v23, v21

    const/16 v23, 0x0

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v23

    :goto_0
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v23

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v25, 0x1400

    :goto_2
    or-long v2, v2, v25

    goto :goto_3

    :cond_2
    const-wide/16 v25, 0xa00

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move/from16 v25, v4

    goto :goto_4

    :cond_4
    move/from16 v25, v6

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v4

    move/from16 v25, v6

    :goto_5
    and-long v26, v2, v17

    cmp-long v5, v26, v21

    if-eqz v5, :cond_9

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6

    :cond_7
    move-object/from16 v5, v23

    :goto_6
    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v4, v23

    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    and-long v27, v2, v15

    cmp-long v5, v27, v21

    if-eqz v5, :cond_c

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    :goto_9
    const-wide/16 v27, 0x1c0

    goto :goto_a

    :cond_a
    move-object/from16 v5, v23

    goto :goto_9

    :goto_a
    const/4 v7, 0x2

    invoke-static {v1, v7, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v5, v23

    :goto_b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_c

    :cond_c
    const-wide/16 v27, 0x1c0

    const/4 v5, 0x0

    :goto_c
    and-long v7, v2, v13

    cmp-long v7, v7, v21

    if-eqz v7, :cond_f

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_d

    :cond_d
    move-object/from16 v7, v23

    :goto_d
    const/4 v8, 0x3

    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v7, v23

    :goto_e
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    and-long v29, v2, v11

    cmp-long v8, v29, v21

    if-eqz v8, :cond_12

    if-eqz v0, :cond_10

    iget-object v8, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    :goto_10
    const-wide/16 v29, 0x1a0

    goto :goto_11

    :cond_10
    move-object/from16 v8, v23

    goto :goto_10

    :goto_11
    const/4 v9, 0x4

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_12

    :cond_11
    move-object/from16 v8, v23

    :goto_12
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_13

    :cond_12
    const-wide/16 v29, 0x1a0

    const/4 v8, 0x0

    :goto_13
    and-long v9, v2, v29

    cmp-long v9, v9, v21

    if-eqz v9, :cond_15

    if-eqz v0, :cond_13

    iget-object v9, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_14

    :cond_13
    move-object/from16 v9, v23

    :goto_14
    const/4 v10, 0x5

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_15

    :cond_14
    move-object/from16 v9, v23

    :goto_15
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_16

    :cond_15
    const/4 v9, 0x0

    :goto_16
    and-long v31, v2, v27

    cmp-long v10, v31, v21

    if-eqz v10, :cond_18

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_17

    :cond_16
    move-object/from16 v0, v23

    :goto_17
    const/4 v10, 0x6

    invoke-static {v1, v10, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Float;

    :cond_17
    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    move v10, v9

    move v9, v4

    move v4, v10

    move v10, v0

    move/from16 v0, v25

    goto :goto_19

    :cond_18
    move v0, v9

    move v9, v4

    move v4, v0

    move/from16 v0, v25

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    const-wide/16 v27, 0x1c0

    const-wide/16 v29, 0x1a0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_18

    :goto_19
    const-wide/16 v23, 0x100

    and-long v23, v2, v23

    cmp-long v23, v23, v21

    if-eqz v23, :cond_1a

    move-wide/from16 v23, v11

    iget-object v11, v1, Lvo/a;->c:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lvo/b;->p:Lem/a;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lvo/a;->g:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lvo/b;->o:Lem/a;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    :cond_1a
    move-wide/from16 v23, v11

    :goto_1a
    and-long v11, v2, v29

    cmp-long v11, v11, v21

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lvo/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v11, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v11, v1, Lvo/a;->g:Landroid/widget/FrameLayout;

    invoke-static {v11, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_1b
    and-long v11, v2, v23

    cmp-long v4, v11, v21

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lvo/a;->e:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->e:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->h:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->h:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_1c
    and-long v11, v2, v15

    cmp-long v4, v11, v21

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lvo/a;->e:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->e:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->h:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v4, v1, Lvo/a;->h:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_1d
    and-long v4, v2, v19

    cmp-long v4, v4, v21

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lvo/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lvo/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v4, v2, v13

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lvo/a;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lvo/a;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_1f
    and-long v4, v2, v17

    cmp-long v0, v4, v21

    if-eqz v0, :cond_20

    iget-object v0, v1, Lvo/b;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lvo/b;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lvo/b;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lvo/b;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_20
    and-long v2, v2, v27

    cmp-long v0, v2, v21

    if-eqz v0, :cond_21

    iget-object v0, v1, Lvo/a;->k:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

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
    iget-wide v0, p0, Lvo/b;->q:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lvo/b;->q:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lvo/b;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lvo/b;->q:J

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-virtual {p0, p2}, Lvo/b;->e(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
