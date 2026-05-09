.class public final Lrc/b;
.super Lrc/a;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrc/b;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0338

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V
    .locals 4

    iput-object p1, p0, Lrc/a;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrc/b;->i:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrc/b;->i:J

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
    .locals 55

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lrc/b;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrc/b;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lrc/a;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v17, 0xc60

    const-wide/16 v19, 0xc44

    move-wide/from16 v21, v4

    const/4 v4, 0x6

    const-wide/16 v23, 0xc10

    const-wide/16 v25, 0xc00

    const-wide/32 v27, 0x10000

    const-wide/16 v29, 0xe42

    const-wide/16 v31, 0xc01

    const-wide/32 v33, 0x400000

    const-wide/16 v35, 0xc40

    const/16 v37, 0x0

    const-wide/16 v38, 0xc48

    const/16 v40, 0x0

    const-wide/16 v41, 0xd00

    const/4 v7, 0x0

    if-eqz v6, :cond_23

    and-long v43, v2, v31

    cmp-long v6, v43, v21

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v40

    :goto_0
    invoke-static {v1, v7, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v40

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v37

    :goto_2
    and-long v43, v2, v29

    cmp-long v8, v43, v21

    if-eqz v8, :cond_6

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const-wide/32 v44, 0x800000

    sget-object v9, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const-wide/32 v44, 0x800000

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v7, :cond_5

    const-wide/32 v8, 0x20000

    or-long/2addr v2, v8

    goto :goto_4

    :cond_5
    or-long v2, v2, v27

    goto :goto_4

    :cond_6
    const-wide/32 v44, 0x800000

    const/4 v7, 0x0

    :cond_7
    :goto_4
    and-long v8, v2, v25

    cmp-long v8, v8, v21

    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "folderStyle"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v8, v40

    :goto_5
    and-long v9, v2, v23

    cmp-long v9, v9, v21

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_a
    move-object/from16 v9, v40

    :goto_6
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move-object/from16 v9, v40

    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v46, 0xc64

    and-long v46, v2, v46

    cmp-long v10, v46, v21

    if-eqz v10, :cond_16

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    goto :goto_9

    :cond_d
    move-object/from16 v10, v40

    :goto_9
    invoke-static {v1, v4, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lsc/y;

    move-object/from16 v11, v46

    :goto_a
    const-wide/32 v46, 0x141000

    goto :goto_b

    :cond_e
    move-object/from16 v11, v40

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_f

    iget-object v12, v11, Lsc/y;->n:Lsc/x;

    goto :goto_c

    :cond_f
    move-object/from16 v12, v40

    :goto_c
    and-long v48, v2, v19

    cmp-long v48, v48, v21

    if-eqz v48, :cond_12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lsc/x;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v48

    move-object/from16 v13, v48

    :goto_d
    const-wide/32 v48, 0x282000

    goto :goto_e

    :cond_10
    move-object/from16 v13, v40

    goto :goto_d

    :goto_e
    const/4 v14, 0x2

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_11

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 v13, v40

    :goto_f
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_10

    :cond_12
    const-wide/32 v48, 0x282000

    const/4 v13, 0x0

    :goto_10
    and-long v50, v2, v17

    cmp-long v14, v50, v21

    if-eqz v14, :cond_15

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lsc/x;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    :goto_11
    const-wide/16 v50, 0xc80

    goto :goto_12

    :cond_13
    move-object/from16 v14, v40

    goto :goto_11

    :goto_12
    const/4 v15, 0x5

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    move-object/from16 v14, v40

    :goto_13
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_15

    :cond_15
    const-wide/16 v50, 0xc80

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_16
    const-wide/32 v46, 0x141000

    const-wide/32 v48, 0x282000

    const-wide/16 v50, 0xc80

    move-object/from16 v10, v40

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    goto :goto_14

    :goto_15
    and-long v15, v2, v50

    cmp-long v15, v15, v21

    if-eqz v15, :cond_19

    if-eqz v0, :cond_17

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->a0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_16

    :cond_17
    move-object/from16 v15, v40

    :goto_16
    const/4 v5, 0x7

    invoke-static {v1, v5, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_18

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_17

    :cond_18
    move-object/from16 v5, v40

    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_18

    :cond_19
    move/from16 v5, v37

    :goto_18
    and-long v52, v2, v38

    cmp-long v15, v52, v21

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1a

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v15

    goto :goto_19

    :cond_1a
    const/4 v15, 0x0

    :goto_19
    and-long v52, v2, v35

    cmp-long v52, v52, v21

    if-eqz v52, :cond_1c

    if-eqz v15, :cond_1b

    or-long v2, v2, v48

    goto :goto_1a

    :cond_1b
    or-long v2, v2, v46

    :cond_1c
    :goto_1a
    and-long v52, v2, v38

    cmp-long v52, v52, v21

    if-eqz v52, :cond_1f

    if-eqz v15, :cond_1d

    or-long v2, v2, v44

    goto :goto_1b

    :cond_1d
    or-long v2, v2, v33

    goto :goto_1b

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    :goto_1b
    and-long v52, v2, v41

    cmp-long v52, v52, v21

    if-eqz v52, :cond_22

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1c
    move-wide/from16 v53, v2

    goto :goto_1d

    :cond_20
    move-object/from16 v4, v40

    goto :goto_1c

    :goto_1d
    const/16 v2, 0x8

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_1e

    :cond_21
    move-object/from16 v2, v40

    :goto_1e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v37

    move/from16 v4, v37

    move-wide/from16 v2, v53

    goto :goto_1f

    :cond_22
    move-wide/from16 v53, v2

    move/from16 v4, v37

    goto :goto_1f

    :cond_23
    const-wide/32 v44, 0x800000

    const-wide/32 v46, 0x141000

    const-wide/32 v48, 0x282000

    const-wide/16 v50, 0xc80

    move/from16 v4, v37

    move v5, v4

    move v6, v5

    move-object/from16 v8, v40

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1f
    and-long v27, v2, v27

    cmp-long v27, v27, v21

    if-eqz v27, :cond_28

    if-eqz v0, :cond_24

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v15

    :cond_24
    and-long v27, v2, v35

    cmp-long v27, v27, v21

    if-eqz v27, :cond_26

    if-eqz v15, :cond_25

    or-long v2, v2, v48

    goto :goto_20

    :cond_25
    or-long v2, v2, v46

    :cond_26
    :goto_20
    and-long v27, v2, v38

    cmp-long v27, v27, v21

    if-eqz v27, :cond_28

    if-eqz v15, :cond_27

    or-long v2, v2, v44

    goto :goto_21

    :cond_27
    or-long v2, v2, v33

    :cond_28
    :goto_21
    and-long v27, v2, v29

    cmp-long v27, v27, v21

    const-wide/32 v28, 0x1000000

    const-wide/16 v44, 0xe40

    const-wide/16 v46, 0x4000

    const-wide/16 v48, 0xc42

    if-eqz v27, :cond_2d

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_22

    :cond_29
    move v7, v15

    :goto_22
    and-long v53, v2, v48

    cmp-long v27, v53, v21

    if-eqz v27, :cond_2b

    if-eqz v7, :cond_2a

    const-wide/32 v53, 0x8000

    or-long v2, v2, v53

    goto :goto_23

    :cond_2a
    or-long v2, v2, v46

    :cond_2b
    :goto_23
    and-long v53, v2, v44

    cmp-long v27, v53, v21

    if-eqz v27, :cond_2e

    if-eqz v7, :cond_2c

    const-wide/32 v53, 0x2000000

    or-long v2, v2, v53

    goto :goto_24

    :cond_2c
    or-long v2, v2, v28

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    :goto_24
    const-wide/32 v53, 0x1545000

    and-long v53, v2, v53

    cmp-long v27, v53, v21

    if-eqz v27, :cond_3e

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    :cond_2f
    move-wide/from16 v52, v2

    const/4 v2, 0x6

    invoke-static {v1, v2, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_30

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsc/y;

    :cond_30
    if-eqz v11, :cond_31

    iget-object v12, v11, Lsc/y;->n:Lsc/x;

    :cond_31
    and-long v2, v52, v46

    cmp-long v2, v2, v21

    if-eqz v2, :cond_34

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_32
    move-object/from16 v2, v40

    goto :goto_25

    :goto_26
    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_33

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_27

    :cond_33
    move-object/from16 v2, v40

    :goto_27
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    :goto_28
    const-wide/32 v10, 0x40000

    and-long v10, v52, v10

    cmp-long v3, v10, v21

    if-eqz v3, :cond_35

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lsc/x;->j()I

    move-result v3

    goto :goto_29

    :cond_35
    const/4 v3, 0x0

    :goto_29
    const-wide/32 v10, 0x100000

    and-long v10, v52, v10

    cmp-long v10, v10, v21

    if-eqz v10, :cond_36

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lsc/x;->l()I

    move-result v10

    goto :goto_2a

    :cond_36
    const/4 v10, 0x0

    :goto_2a
    and-long v33, v52, v33

    cmp-long v11, v33, v21

    if-eqz v11, :cond_39

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Lsc/x;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_2b
    move/from16 v16, v2

    goto :goto_2c

    :cond_37
    move-object/from16 v11, v40

    goto :goto_2b

    :goto_2c
    const/4 v2, 0x3

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_38

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2d

    :cond_38
    move-object/from16 v2, v40

    :goto_2d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2e

    :cond_39
    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_2e
    const-wide/16 v33, 0x1000

    and-long v33, v52, v33

    cmp-long v11, v33, v21

    if-eqz v11, :cond_3a

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lsc/x;->k()I

    move-result v11

    goto :goto_2f

    :cond_3a
    const/4 v11, 0x0

    :goto_2f
    and-long v27, v52, v28

    cmp-long v27, v27, v21

    if-eqz v27, :cond_3d

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    :goto_30
    move/from16 v27, v2

    goto :goto_31

    :cond_3b
    move-object/from16 v12, v40

    goto :goto_30

    :goto_31
    const/16 v2, 0x9

    invoke-static {v1, v2, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_3c

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/Integer;

    :cond_3c
    invoke-static/range {v40 .. v40}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v12, v11

    move v11, v10

    move v10, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_32

    :cond_3d
    move/from16 v27, v2

    move v12, v11

    move/from16 v2, v16

    move v11, v10

    move v10, v3

    const/4 v3, 0x0

    goto :goto_32

    :cond_3e
    move-wide/from16 v52, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_32
    and-long v28, v52, v35

    cmp-long v16, v28, v21

    if-eqz v16, :cond_41

    if-eqz v15, :cond_3f

    const/4 v12, 0x0

    :cond_3f
    if-eqz v15, :cond_40

    const/4 v10, 0x0

    :cond_40
    if-eqz v15, :cond_42

    const/4 v11, 0x0

    goto :goto_33

    :cond_41
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_42
    :goto_33
    and-long v28, v52, v48

    cmp-long v28, v28, v21

    if-eqz v28, :cond_43

    if-eqz v7, :cond_44

    :cond_43
    const/4 v2, 0x0

    :cond_44
    and-long v29, v52, v38

    cmp-long v29, v29, v21

    if-eqz v29, :cond_46

    if-eqz v15, :cond_45

    const/16 v27, 0x0

    :cond_45
    move/from16 v15, v27

    goto :goto_34

    :cond_46
    const/4 v15, 0x0

    :goto_34
    and-long v33, v52, v44

    cmp-long v27, v33, v21

    if-eqz v27, :cond_48

    if-eqz v7, :cond_47

    goto :goto_35

    :cond_47
    move v7, v3

    goto :goto_36

    :cond_48
    :goto_35
    const/4 v7, 0x0

    :goto_36
    and-long v25, v52, v25

    cmp-long v3, v25, v21

    if-eqz v3, :cond_49

    iget-object v3, v1, Lrc/a;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    move/from16 v25, v4

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->setViewModel(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V

    iget-object v0, v1, Lrc/a;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderStyle"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setFolderStyle(Lcom/honeyspace/ui/common/model/FolderStyle;)V

    goto :goto_37

    :cond_49
    move/from16 v25, v4

    :goto_37
    and-long v3, v52, v50

    cmp-long v0, v3, v21

    const/16 v3, 0xb

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_4a

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4a
    and-long v4, v52, v23

    cmp-long v0, v4, v21

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    if-eqz v28, :cond_4c

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    :cond_4c
    and-long v4, v52, v17

    cmp-long v0, v4, v21

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    int-to-float v2, v14

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_4d
    if-eqz v27, :cond_4e

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    int-to-float v2, v7

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    :cond_4e
    and-long v4, v52, v19

    cmp-long v0, v4, v21

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    int-to-float v2, v13

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_4f
    if-eqz v16, :cond_50

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    :cond_50
    if-eqz v29, :cond_51

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_51
    and-long v4, v52, v31

    cmp-long v0, v4, v21

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_52

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_52
    and-long v4, v52, v41

    cmp-long v0, v4, v21

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_53

    iget-object v0, v1, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_53
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
    iget-wide v0, p0, Lrc/b;->i:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lrc/b;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrc/b;->i:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0, p2}, Lrc/b;->e(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
