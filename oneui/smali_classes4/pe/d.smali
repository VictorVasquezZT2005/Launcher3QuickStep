.class public final Lpe/d;
.super Lpe/c;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpe/d;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0814

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0676

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01de

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0677

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0426

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V
    .locals 4

    iput-object p1, p0, Lpe/c;->y:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpe/d;->z:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpe/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    .locals 97

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lpe/d;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lpe/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lpe/c;->y:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v17, 0x6400

    const-wide/16 v19, 0x6200

    const-wide/16 v21, 0x6100

    const-wide/16 v23, 0x6020

    const-wide/16 v25, 0x6010

    const-wide/16 v27, 0x6004

    const-wide/16 v29, 0x6002

    const-wide/16 v31, 0x6001

    const/16 v33, 0x0

    move-wide/from16 v34, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_3b

    and-long v36, v2, v31

    cmp-long v6, v36, v34

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v33

    :goto_0
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre/g;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v33

    :goto_1
    if-eqz v6, :cond_2

    iget-object v4, v6, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    const-wide/16 v38, 0x7000

    iget-object v7, v6, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    iget v8, v6, Lre/g;->p:I

    const-wide/16 v40, 0x6800

    iget-boolean v9, v6, Lre/g;->h:Z

    iget v10, v6, Lre/g;->r:I

    const-wide/16 v42, 0x6080

    iget-object v11, v6, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    iget v12, v6, Lre/g;->m:I

    const-wide/16 v44, 0x6040

    iget-object v13, v6, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    iget v6, v6, Lre/g;->k:I

    goto :goto_2

    :cond_2
    const-wide/16 v38, 0x7000

    const-wide/16 v40, 0x6800

    const-wide/16 v42, 0x6080

    const-wide/16 v44, 0x6040

    move-object/from16 v4, v33

    move-object v7, v4

    move-object v11, v7

    move-object v13, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-lez v12, :cond_5

    move v12, v5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v38, 0x7000

    const-wide/16 v40, 0x6800

    const-wide/16 v42, 0x6080

    const-wide/16 v44, 0x6040

    move-object/from16 v4, v33

    move-object v7, v4

    move-object v11, v7

    move-object v13, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long v46, v2, v29

    cmp-long v14, v46, v34

    if-eqz v14, :cond_e

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_7

    :cond_8
    move-object/from16 v14, v33

    :goto_7
    invoke-static {v1, v5, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_9

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lre/f;

    goto :goto_8

    :cond_9
    move-object/from16 v14, v33

    :goto_8
    if-eqz v14, :cond_a

    iget-object v5, v14, Lre/f;->l:Landroid/graphics/drawable/Drawable;

    const-wide/16 v47, 0x6008

    iget-object v15, v14, Lre/f;->j:Landroid/graphics/drawable/Drawable;

    move-wide/from16 v49, v2

    iget-boolean v2, v14, Lre/f;->h:Z

    iget v3, v14, Lre/f;->m:I

    move/from16 v16, v2

    iget-object v2, v14, Lre/f;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v51, v2

    iget v2, v14, Lre/f;->i:I

    iget v14, v14, Lre/f;->k:I

    goto :goto_9

    :cond_a
    move-wide/from16 v49, v2

    const-wide/16 v47, 0x6008

    move-object/from16 v5, v33

    move-object v15, v5

    move-object/from16 v51, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_9
    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move-wide/from16 v49, v2

    const-wide/16 v47, 0x6008

    move-object/from16 v5, v33

    move-object v15, v5

    move-object/from16 v51, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_c
    and-long v52, v49, v27

    cmp-long v52, v52, v34

    if-eqz v52, :cond_13

    move/from16 v52, v2

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->F:Lkotlinx/coroutines/flow/StateFlow;

    :goto_d
    move/from16 v53, v3

    goto :goto_e

    :cond_f
    move-object/from16 v2, v33

    goto :goto_d

    :goto_e
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/h;

    goto :goto_f

    :cond_10
    move-object/from16 v2, v33

    :goto_f
    if-eqz v2, :cond_11

    iget-object v3, v2, Lre/h;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v54, v3

    iget-boolean v3, v2, Lre/h;->h:Z

    move/from16 v55, v3

    iget-object v3, v2, Lre/h;->l:Landroid/graphics/drawable/Drawable;

    iget v2, v2, Lre/h;->k:I

    move-object/from16 v96, v54

    move-object/from16 v54, v3

    move-object/from16 v3, v96

    goto :goto_10

    :cond_11
    move-object/from16 v3, v33

    move-object/from16 v54, v3

    const/4 v2, 0x0

    const/16 v55, 0x0

    :goto_10
    if-ltz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    move/from16 v52, v2

    move/from16 v53, v3

    move-object/from16 v3, v33

    move-object/from16 v54, v3

    const/4 v2, 0x0

    const/16 v55, 0x0

    :goto_11
    and-long v56, v49, v25

    cmp-long v56, v56, v34

    if-eqz v56, :cond_1b

    move/from16 v56, v2

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    :goto_12
    move-object/from16 v57, v3

    goto :goto_13

    :cond_14
    move-object/from16 v2, v33

    goto :goto_12

    :goto_13
    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/g;

    goto :goto_14

    :cond_15
    move-object/from16 v2, v33

    :goto_14
    if-eqz v2, :cond_16

    iget-object v3, v2, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v58, v3

    iget-object v3, v2, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v59, v3

    iget-object v3, v2, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v60, v3

    iget-boolean v3, v2, Lre/g;->h:Z

    move/from16 v61, v3

    iget v3, v2, Lre/g;->k:I

    move/from16 v62, v3

    iget v3, v2, Lre/g;->p:I

    move/from16 v63, v3

    iget-object v3, v2, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v64, v3

    iget v3, v2, Lre/g;->m:I

    iget v2, v2, Lre/g;->r:I

    move-object/from16 v96, v58

    move/from16 v58, v3

    move/from16 v3, v62

    move/from16 v62, v61

    move-object/from16 v61, v60

    move-object/from16 v60, v59

    move-object/from16 v59, v96

    goto :goto_15

    :cond_16
    move-object/from16 v59, v33

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v64, v61

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_15
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    :goto_16
    if-eqz v63, :cond_18

    const/16 v63, 0x1

    goto :goto_17

    :cond_18
    const/16 v63, 0x0

    :goto_17
    if-lez v58, :cond_19

    const/16 v58, 0x1

    goto :goto_18

    :cond_19
    const/16 v58, 0x0

    :goto_18
    if-eqz v2, :cond_1a

    const/16 v46, 0x1

    goto :goto_19

    :cond_1a
    const/16 v46, 0x0

    goto :goto_19

    :cond_1b
    move/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v59, v33

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v64, v61

    const/4 v3, 0x0

    const/16 v46, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_19
    and-long v65, v49, v23

    cmp-long v2, v65, v34

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    :goto_1a
    move/from16 v65, v3

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, v33

    goto :goto_1a

    :goto_1b
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, v33

    :goto_1c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_1d

    :cond_1e
    move/from16 v65, v3

    const/4 v2, 0x0

    :goto_1d
    and-long v66, v49, v21

    cmp-long v3, v66, v34

    if-eqz v3, :cond_21

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    :goto_1e
    move/from16 v36, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v3, v33

    goto :goto_1e

    :goto_1f
    const/16 v2, 0x8

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/e;

    goto :goto_20

    :cond_20
    move-object/from16 v2, v33

    :goto_20
    if-eqz v2, :cond_22

    iget-boolean v3, v2, Lre/e;->h:Z

    iget-object v2, v2, Lre/e;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_21

    :cond_21
    move/from16 v36, v2

    :cond_22
    move-object/from16 v2, v33

    const/4 v3, 0x0

    :goto_21
    and-long v66, v49, v19

    cmp-long v66, v66, v34

    if-eqz v66, :cond_25

    move-object/from16 v66, v2

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    :goto_22
    move/from16 v67, v3

    goto :goto_23

    :cond_23
    move-object/from16 v2, v33

    goto :goto_22

    :goto_23
    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/d;

    goto :goto_24

    :cond_24
    move-object/from16 v2, v33

    :goto_24
    if-eqz v2, :cond_26

    iget-boolean v3, v2, Lre/d;->h:Z

    iget-object v2, v2, Lre/d;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_25

    :cond_25
    move-object/from16 v66, v2

    move/from16 v67, v3

    :cond_26
    move-object/from16 v2, v33

    const/4 v3, 0x0

    :goto_25
    and-long v68, v49, v17

    cmp-long v68, v68, v34

    if-eqz v68, :cond_29

    move-object/from16 v68, v2

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    :goto_26
    move/from16 v69, v3

    goto :goto_27

    :cond_27
    move-object/from16 v2, v33

    goto :goto_26

    :goto_27
    const/16 v3, 0xa

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v2, v33

    :goto_28
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_29

    :cond_29
    move-object/from16 v68, v2

    move/from16 v69, v3

    const/4 v2, 0x0

    :goto_29
    const-wide/16 v70, 0x78c8

    and-long v70, v49, v70

    cmp-long v3, v70, v34

    if-eqz v3, :cond_3a

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->D:Lqe/b;

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, v33

    :goto_2a
    and-long v70, v49, v47

    cmp-long v3, v70, v34

    if-eqz v3, :cond_2d

    if-eqz v0, :cond_2b

    iget-object v3, v0, Lqe/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2b
    move/from16 v70, v2

    goto :goto_2c

    :cond_2b
    move-object/from16 v3, v33

    goto :goto_2b

    :goto_2c
    const/4 v2, 0x3

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2d

    :cond_2c
    move-object/from16 v2, v33

    :goto_2d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2e

    :cond_2d
    move/from16 v70, v2

    const/4 v2, 0x0

    :goto_2e
    and-long v71, v49, v44

    cmp-long v3, v71, v34

    if-eqz v3, :cond_30

    if-eqz v0, :cond_2e

    iget-object v3, v0, Lqe/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2f
    move/from16 v71, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v3, v33

    goto :goto_2f

    :goto_30
    const/4 v2, 0x6

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    move-object/from16 v2, v33

    :goto_31
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_32

    :cond_30
    move/from16 v71, v2

    const/4 v2, 0x0

    :goto_32
    and-long v72, v49, v42

    cmp-long v3, v72, v34

    if-eqz v3, :cond_33

    if-eqz v0, :cond_31

    iget-object v3, v0, Lqe/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_33
    move/from16 v72, v2

    goto :goto_34

    :cond_31
    move-object/from16 v3, v33

    goto :goto_33

    :goto_34
    const/4 v2, 0x7

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_35

    :cond_32
    move-object/from16 v2, v33

    :goto_35
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_36

    :cond_33
    move/from16 v72, v2

    const/4 v2, 0x0

    :goto_36
    and-long v73, v49, v40

    cmp-long v3, v73, v34

    if-eqz v3, :cond_36

    if-eqz v0, :cond_34

    iget-object v3, v0, Lqe/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_37
    move/from16 v73, v2

    goto :goto_38

    :cond_34
    move-object/from16 v3, v33

    goto :goto_37

    :goto_38
    const/16 v2, 0xb

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_35

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_39

    :cond_35
    move-object/from16 v2, v33

    :goto_39
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_3a

    :cond_36
    move/from16 v73, v2

    const/4 v2, 0x0

    :goto_3a
    and-long v74, v49, v38

    cmp-long v3, v74, v34

    if-eqz v3, :cond_39

    if-eqz v0, :cond_37

    iget-object v0, v0, Lqe/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3b

    :cond_37
    move-object/from16 v0, v33

    :goto_3b
    const/16 v3, 0xc

    invoke-static {v1, v3, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Integer;

    :cond_38
    invoke-static/range {v33 .. v33}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v90, v4

    move/from16 v81, v6

    move-object/from16 v91, v7

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v80, v10

    move-object/from16 v92, v11

    move/from16 v82, v12

    move-object/from16 v93, v13

    move-object v11, v15

    move/from16 v15, v36

    move/from16 v33, v46

    move-object/from16 v13, v51

    move/from16 v4, v53

    move-object/from16 v94, v54

    move/from16 v84, v55

    move/from16 v83, v56

    move-object/from16 v95, v57

    move/from16 v76, v58

    move-object/from16 v89, v59

    move-object/from16 v88, v60

    move-object/from16 v87, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move-object/from16 v86, v64

    move-object/from16 v85, v66

    move/from16 v46, v67

    move-object/from16 v10, v68

    move/from16 v7, v69

    move/from16 v9, v70

    move/from16 v3, v71

    move/from16 v77, v73

    move v6, v0

    move v8, v2

    move-object v12, v5

    move/from16 v0, v16

    move/from16 v2, v52

    move/from16 v16, v65

    :goto_3c
    move/from16 v5, v72

    goto/16 :goto_3d

    :cond_39
    move-object/from16 v90, v4

    move/from16 v81, v6

    move-object/from16 v91, v7

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v80, v10

    move-object/from16 v92, v11

    move/from16 v82, v12

    move-object/from16 v93, v13

    move-object v11, v15

    move/from16 v0, v16

    move/from16 v15, v36

    move/from16 v33, v46

    move-object/from16 v13, v51

    move/from16 v4, v53

    move-object/from16 v94, v54

    move/from16 v84, v55

    move/from16 v83, v56

    move-object/from16 v95, v57

    move/from16 v76, v58

    move-object/from16 v89, v59

    move-object/from16 v88, v60

    move-object/from16 v87, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move-object/from16 v86, v64

    move/from16 v16, v65

    move-object/from16 v85, v66

    move/from16 v46, v67

    move-object/from16 v10, v68

    move/from16 v7, v69

    move/from16 v9, v70

    move/from16 v3, v71

    move/from16 v77, v73

    const/4 v6, 0x0

    move v8, v2

    move-object v12, v5

    move/from16 v2, v52

    goto :goto_3c

    :cond_3a
    move/from16 v70, v2

    move-object/from16 v90, v4

    move/from16 v81, v6

    move-object/from16 v91, v7

    move/from16 v78, v8

    move/from16 v79, v9

    move/from16 v80, v10

    move-object/from16 v92, v11

    move/from16 v82, v12

    move-object/from16 v93, v13

    move-object v11, v15

    move/from16 v0, v16

    move/from16 v15, v36

    move/from16 v33, v46

    move-object/from16 v13, v51

    move/from16 v2, v52

    move/from16 v4, v53

    move-object/from16 v94, v54

    move/from16 v84, v55

    move/from16 v83, v56

    move-object/from16 v95, v57

    move/from16 v76, v58

    move-object/from16 v89, v59

    move-object/from16 v88, v60

    move-object/from16 v87, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move-object/from16 v86, v64

    move/from16 v16, v65

    move-object/from16 v85, v66

    move/from16 v46, v67

    move-object/from16 v10, v68

    move/from16 v7, v69

    move/from16 v9, v70

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v77, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    goto :goto_3d

    :cond_3b
    move-wide/from16 v49, v2

    const-wide/16 v38, 0x7000

    const-wide/16 v40, 0x6800

    const-wide/16 v42, 0x6080

    const-wide/16 v44, 0x6040

    const-wide/16 v47, 0x6008

    move-object/from16 v10, v33

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v85, v13

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v46, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    :goto_3d
    and-long v29, v49, v29

    cmp-long v29, v29, v34

    if-eqz v29, :cond_3c

    move/from16 v29, v15

    iget-object v15, v1, Lpe/c;->c:Landroid/widget/ImageView;

    invoke-static {v15, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v1, Lpe/c;->c:Landroid/widget/ImageView;

    invoke-static {v13, v4}, La/b;->D(Landroid/view/View;Z)V

    iget-object v4, v1, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-static {v4, v14}, La/b;->D(Landroid/view/View;Z)V

    iget-object v4, v1, Lpe/c;->s:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    goto :goto_3e

    :cond_3c
    move/from16 v29, v15

    :goto_3e
    and-long v11, v49, v47

    cmp-long v0, v11, v34

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lpe/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->h:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->i:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->m:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->n:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->o:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->q:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->r:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->x:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_3d
    and-long v2, v49, v44

    cmp-long v0, v2, v34

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lpe/c;->c:Landroid/widget/ImageView;

    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->v:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->x:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_3e
    and-long v2, v49, v38

    cmp-long v0, v2, v34

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lpe/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->i:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->m:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->n:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->o:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->q:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->r:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->v:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->x:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_3f
    and-long v2, v49, v19

    cmp-long v0, v2, v34

    if-eqz v0, :cond_40

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v7}, La/b;->D(Landroid/view/View;Z)V

    :cond_40
    and-long v2, v49, v40

    cmp-long v0, v2, v34

    if-eqz v0, :cond_41

    iget-object v0, v1, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/c;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_41
    and-long v2, v49, v17

    cmp-long v0, v2, v34

    if-eqz v0, :cond_42

    iget-object v0, v1, Lpe/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_42
    and-long v2, v49, v23

    cmp-long v0, v2, v34

    if-eqz v0, :cond_43

    iget-object v0, v1, Lpe/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->setDarkIntensity(F)V

    iget-object v0, v1, Lpe/c;->u:Lcom/honeyspace/ui/honeypots/taskbar/presentation/StatusIconAreaView;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/StatusIconAreaView;->setDarkIntensity(F)V

    :cond_43
    and-long v2, v49, v21

    cmp-long v0, v2, v34

    if-eqz v0, :cond_44

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    move-object/from16 v2, v85

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->g:Landroid/widget/ImageView;

    move/from16 v2, v46

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    :cond_44
    and-long v2, v49, v25

    cmp-long v0, v2, v34

    if-eqz v0, :cond_45

    iget-object v0, v1, Lpe/c;->h:Landroid/widget/ImageView;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->h:Landroid/widget/ImageView;

    move/from16 v2, v37

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->k:Landroid/widget/LinearLayout;

    move/from16 v2, v36

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->m:Landroid/widget/ImageView;

    move-object/from16 v2, v87

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->m:Landroid/widget/ImageView;

    move/from16 v2, v33

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->o:Landroid/widget/ImageView;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->o:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->q:Landroid/widget/ImageView;

    move-object/from16 v2, v89

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->q:Landroid/widget/ImageView;

    move/from16 v2, v76

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    :cond_45
    and-long v2, v49, v42

    cmp-long v0, v2, v34

    if-eqz v0, :cond_46

    iget-object v0, v1, Lpe/c;->h:Landroid/widget/ImageView;

    move/from16 v2, v77

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->m:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->n:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->o:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/c;->r:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_46
    and-long v2, v49, v31

    cmp-long v0, v2, v34

    if-eqz v0, :cond_47

    iget-object v0, v1, Lpe/c;->i:Landroid/widget/ImageView;

    move-object/from16 v4, v90

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->i:Landroid/widget/ImageView;

    move/from16 v8, v78

    invoke-static {v0, v8}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->l:Landroid/widget/LinearLayout;

    move/from16 v9, v79

    invoke-static {v0, v9}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->n:Landroid/widget/ImageView;

    move-object/from16 v7, v91

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->n:Landroid/widget/ImageView;

    move/from16 v10, v80

    invoke-static {v0, v10}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->p:Landroid/widget/ImageView;

    move-object/from16 v11, v92

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->p:Landroid/widget/ImageView;

    move/from16 v6, v81

    invoke-static {v0, v6}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->r:Landroid/widget/ImageView;

    move-object/from16 v13, v93

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->r:Landroid/widget/ImageView;

    move/from16 v12, v82

    invoke-static {v0, v12}, La/b;->D(Landroid/view/View;Z)V

    :cond_47
    and-long v2, v49, v27

    cmp-long v0, v2, v34

    if-eqz v0, :cond_48

    iget-object v0, v1, Lpe/c;->v:Landroid/widget/ImageView;

    move-object/from16 v2, v94

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/c;->v:Landroid/widget/ImageView;

    move/from16 v2, v83

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->w:Landroid/widget/FrameLayout;

    move/from16 v2, v84

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/c;->x:Landroid/widget/ImageView;

    move-object/from16 v1, v95

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_48
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
    iget-wide v0, p0, Lpe/d;->z:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lpe/d;->z:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

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

    :pswitch_8
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    return v1

    :pswitch_9
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    return v1

    :pswitch_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    return v1

    :pswitch_b
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    return v1

    :pswitch_c
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lpe/d;->z:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/d;->z:J

    monitor-exit p0

    return v0

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    invoke-virtual {p0, p2}, Lpe/d;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
