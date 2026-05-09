.class public final Lk8/d;
.super Lk8/c;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lk8/d;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "page_indicator"

    const-string v2, "apps_change_page_mode_button"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->page_indicator:I

    const v4, 0x7f0d0023

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lk8/d;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lk8/c;->k:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/d;->m:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk8/d;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 81

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lk8/d;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lk8/d;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lk8/c;->k:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iget-object v6, v1, Lk8/c;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-wide/32 v7, 0x1bff7ffd

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v16, 0x18200000    # 1.99973236E-315

    const-wide/32 v18, 0x18040000

    const-wide/32 v20, 0x18020000

    const-wide/32 v22, 0x18010000

    const-wide/32 v24, 0x18004000

    const-wide/32 v26, 0x18002000

    const-wide/32 v28, 0x18001000

    const-wide/32 v30, 0x18000800

    const-wide/32 v32, 0x18000400

    const-wide/32 v34, 0x18000200

    const-wide/32 v36, 0x18000100

    const-wide/32 v38, 0x18000080

    const-wide/32 v40, 0x18000060

    const-wide/32 v42, 0x18080010

    const-wide/32 v44, 0x40000000

    const-wide/32 v46, 0x18000004

    const-wide/32 v48, 0x18000001

    const-wide/32 v50, 0x18100008

    move-wide/from16 v52, v4

    const/16 v5, 0x8

    const/16 v54, 0x0

    const-wide/32 v55, 0x1a000000

    const/4 v8, 0x0

    if-eqz v7, :cond_4e

    and-long v57, v2, v48

    cmp-long v7, v57, v52

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-long v57, v2, v46

    cmp-long v57, v57, v52

    if-eqz v57, :cond_5

    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v59, v2, v50

    cmp-long v9, v59, v52

    const/16 v59, 0x1

    const-wide/32 v60, 0x19000000

    if-eqz v9, :cond_a

    if-eqz v6, :cond_6

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    cmpl-float v10, v10, v54

    if-nez v10, :cond_8

    move/from16 v10, v59

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v9, :cond_b

    if-eqz v10, :cond_9

    or-long v2, v2, v44

    goto :goto_9

    :cond_9
    const-wide/32 v62, 0x20000000

    or-long v2, v2, v62

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_9
    and-long v62, v2, v42

    cmp-long v9, v62, v52

    const/4 v11, 0x4

    if-eqz v9, :cond_f

    if-eqz v6, :cond_c

    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v62, 0x18800000

    iget-object v12, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_c
    const-wide/32 v62, 0x18800000

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v13, 0x13

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_d

    :cond_f
    const-wide/32 v62, 0x18800000

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_d
    and-long v64, v2, v40

    cmp-long v13, v64, v52

    if-eqz v13, :cond_13

    if-eqz v6, :cond_10

    iget-object v13, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l1:Landroidx/lifecycle/MutableLiveData;

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    :goto_e
    const-wide/32 v65, 0x18400000

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :goto_f
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v14, 0x6

    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_12

    :cond_13
    const-wide/32 v65, 0x18400000

    const/4 v11, 0x0

    :goto_12
    and-long v13, v2, v38

    cmp-long v13, v13, v52

    if-eqz v13, :cond_19

    if-eqz v6, :cond_14

    iget-object v14, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    :goto_14
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_17

    if-eqz v14, :cond_16

    const-wide v67, 0x1000000000L

    :goto_15
    or-long v2, v2, v67

    goto :goto_16

    :cond_16
    const-wide v67, 0x800000000L

    goto :goto_15

    :cond_17
    :goto_16
    if-eqz v14, :cond_18

    goto :goto_17

    :cond_18
    move v13, v5

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v13, 0x0

    :goto_18
    and-long v14, v2, v36

    cmp-long v14, v14, v52

    if-eqz v14, :cond_1c

    if-eqz v6, :cond_1a

    iget-object v14, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_19

    :cond_1a
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v1, v5, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1a

    :cond_1b
    const/4 v14, 0x0

    :goto_1a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_1b

    :cond_1c
    const/4 v14, 0x0

    :goto_1b
    and-long v67, v2, v34

    cmp-long v15, v67, v52

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1d

    iget-object v15, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1c

    :cond_1d
    const/4 v15, 0x0

    :goto_1c
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1e
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1e

    :cond_1f
    const/4 v5, 0x0

    :goto_1e
    and-long v68, v2, v32

    cmp-long v15, v68, v52

    if-eqz v15, :cond_22

    if-eqz v6, :cond_20

    iget-object v15, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1f

    :cond_20
    const/4 v15, 0x0

    :goto_1f
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_20

    :cond_21
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_21

    :cond_22
    const/4 v4, 0x0

    :goto_21
    and-long v69, v2, v30

    cmp-long v15, v69, v52

    move-wide/from16 v69, v2

    if-eqz v15, :cond_28

    if-eqz v6, :cond_23

    iget-object v2, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    :goto_22
    const/16 v3, 0xb

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v15, :cond_26

    if-eqz v2, :cond_25

    const-wide v71, 0x400000000L

    :goto_25
    or-long v69, v69, v71

    goto :goto_26

    :cond_25
    const-wide v71, 0x200000000L

    goto :goto_25

    :cond_26
    :goto_26
    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    const/16 v2, 0x8

    :goto_27
    move v15, v2

    move-wide/from16 v2, v69

    goto :goto_28

    :cond_28
    const/4 v15, 0x0

    :goto_28
    and-long v69, v2, v28

    cmp-long v69, v69, v52

    if-eqz v69, :cond_2b

    move-wide/from16 v69, v2

    if-eqz v6, :cond_29

    iget-object v2, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_29

    :cond_29
    const/4 v2, 0x0

    :goto_29
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    const/4 v2, 0x0

    :goto_2a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2b

    :cond_2b
    move-wide/from16 v69, v2

    const/4 v2, 0x0

    :goto_2b
    and-long v71, v69, v26

    cmp-long v3, v71, v52

    if-eqz v3, :cond_2e

    if-eqz v6, :cond_2c

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    :goto_2c
    move/from16 v71, v2

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2f

    :cond_2e
    move/from16 v71, v2

    const/4 v2, 0x0

    :goto_2f
    and-long v72, v69, v24

    cmp-long v3, v72, v52

    if-eqz v3, :cond_31

    if-eqz v6, :cond_2f

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    :goto_30
    move/from16 v72, v2

    goto :goto_31

    :cond_2f
    const/4 v3, 0x0

    goto :goto_30

    :goto_31
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_32

    :cond_30
    const/4 v2, 0x0

    :goto_32
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_33

    :cond_31
    move/from16 v72, v2

    const/4 v2, 0x0

    :goto_33
    and-long v73, v69, v22

    cmp-long v3, v73, v52

    if-eqz v3, :cond_34

    if-eqz v6, :cond_32

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k1:Landroidx/lifecycle/MutableLiveData;

    :goto_34
    move/from16 v73, v2

    goto :goto_35

    :cond_32
    const/4 v3, 0x0

    goto :goto_34

    :goto_35
    const/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_36

    :cond_33
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_37

    :cond_34
    move/from16 v73, v2

    const/4 v2, 0x0

    :goto_37
    and-long v74, v69, v20

    cmp-long v3, v74, v52

    if-eqz v3, :cond_37

    if-eqz v6, :cond_35

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    :goto_38
    move/from16 v74, v2

    goto :goto_39

    :cond_35
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_3a

    :cond_36
    const/4 v2, 0x0

    :goto_3a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_3b

    :cond_37
    move/from16 v74, v2

    move/from16 v2, v54

    :goto_3b
    and-long v75, v69, v18

    cmp-long v3, v75, v52

    if-eqz v3, :cond_3a

    if-eqz v6, :cond_38

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    :goto_3c
    move/from16 v75, v2

    goto :goto_3d

    :cond_38
    const/4 v3, 0x0

    goto :goto_3c

    :goto_3d
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3e

    :cond_39
    const/4 v2, 0x0

    :goto_3e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_3f

    :cond_3a
    move/from16 v75, v2

    const/4 v2, 0x0

    :goto_3f
    and-long v76, v69, v16

    cmp-long v3, v76, v52

    if-eqz v3, :cond_3d

    if-eqz v6, :cond_3b

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    :goto_40
    move/from16 v76, v2

    goto :goto_41

    :cond_3b
    const/4 v3, 0x0

    goto :goto_40

    :goto_41
    const/16 v2, 0x15

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_42

    :cond_3c
    const/4 v2, 0x0

    :goto_42
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_43

    :cond_3d
    move/from16 v76, v2

    move/from16 v2, v54

    :goto_43
    and-long v77, v69, v65

    cmp-long v3, v77, v52

    if-eqz v3, :cond_40

    if-eqz v6, :cond_3e

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    :goto_44
    move/from16 v77, v2

    goto :goto_45

    :cond_3e
    const/4 v3, 0x0

    goto :goto_44

    :goto_45
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_46

    :cond_3f
    const/4 v2, 0x0

    :goto_46
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_47

    :cond_40
    move/from16 v77, v2

    const/4 v2, 0x0

    :goto_47
    and-long v78, v69, v62

    cmp-long v3, v78, v52

    move/from16 v78, v2

    if-eqz v3, :cond_47

    if-eqz v6, :cond_41

    iget-object v2, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    :goto_48
    move/from16 v79, v3

    goto :goto_49

    :cond_41
    const/4 v2, 0x0

    goto :goto_48

    :goto_49
    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4a

    :cond_42
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    cmpl-float v3, v2, v54

    if-nez v3, :cond_43

    goto :goto_4b

    :cond_43
    const/16 v59, 0x0

    :goto_4b
    if-eqz v79, :cond_45

    if-eqz v59, :cond_44

    const-wide v79, 0x100000000L

    :goto_4c
    or-long v69, v69, v79

    goto :goto_4d

    :cond_44
    const-wide v79, 0x80000000L

    goto :goto_4c

    :cond_45
    :goto_4d
    if-eqz v59, :cond_46

    const/16 v64, 0x4

    goto :goto_4e

    :cond_46
    const/16 v64, 0x0

    :goto_4e
    move/from16 v59, v2

    :goto_4f
    move-wide/from16 v2, v69

    goto :goto_50

    :cond_47
    move/from16 v59, v54

    const/16 v64, 0x0

    goto :goto_4f

    :goto_50
    and-long v69, v2, v60

    cmp-long v69, v69, v52

    if-eqz v69, :cond_4a

    move-wide/from16 v69, v2

    if-eqz v6, :cond_48

    iget-object v2, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_51

    :cond_48
    const/4 v2, 0x0

    :goto_51
    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_52

    :cond_49
    const/4 v2, 0x0

    :goto_52
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_53

    :cond_4a
    move-wide/from16 v69, v2

    const/4 v2, 0x0

    :goto_53
    and-long v79, v69, v55

    cmp-long v3, v79, v52

    if-eqz v3, :cond_4d

    if-eqz v6, :cond_4b

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    :goto_54
    move/from16 v79, v2

    goto :goto_55

    :cond_4b
    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    const/16 v2, 0x19

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_56

    :cond_4c
    const/4 v2, 0x0

    :goto_56
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v54

    :goto_57
    move/from16 v2, v76

    move/from16 v76, v4

    move v4, v2

    move/from16 v2, v71

    move/from16 v71, v5

    move/from16 v5, v73

    move/from16 v73, v2

    move v2, v15

    move v15, v8

    move/from16 v8, v54

    move/from16 v54, v10

    move v10, v2

    move v2, v9

    move v3, v13

    move v13, v14

    move/from16 v9, v59

    move/from16 v59, v74

    move v14, v7

    move/from16 v74, v12

    move/from16 v12, v64

    move/from16 v7, v78

    move/from16 v64, v11

    move/from16 v11, v75

    move/from16 v75, v79

    goto :goto_58

    :cond_4d
    move/from16 v79, v2

    goto :goto_57

    :cond_4e
    const-wide/32 v60, 0x19000000

    const-wide/32 v62, 0x18800000

    const-wide/32 v65, 0x18400000

    move-wide/from16 v69, v2

    move/from16 v8, v54

    move v9, v8

    move v11, v9

    move/from16 v77, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    const/16 v64, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_58
    and-long v44, v69, v44

    cmp-long v44, v44, v52

    if-eqz v44, :cond_51

    move/from16 v44, v3

    if-eqz v6, :cond_4f

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    :goto_59
    move-object/from16 v45, v6

    goto :goto_5a

    :cond_4f
    const/4 v3, 0x0

    goto :goto_59

    :goto_5a
    const/16 v6, 0x14

    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_5b

    :cond_50
    const/4 v3, 0x0

    :goto_5b
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_5c

    :cond_51
    move/from16 v44, v3

    move-object/from16 v45, v6

    const/4 v3, 0x0

    :goto_5c
    and-long v78, v69, v50

    cmp-long v6, v78, v52

    if-eqz v6, :cond_56

    if-eqz v54, :cond_52

    goto :goto_5d

    :cond_52
    const/4 v3, 0x0

    :goto_5d
    if-eqz v6, :cond_54

    if-eqz v3, :cond_53

    const-wide v78, 0x4000000000L

    :goto_5e
    or-long v69, v69, v78

    goto :goto_5f

    :cond_53
    const-wide v78, 0x2000000000L

    goto :goto_5e

    :cond_54
    :goto_5f
    if-eqz v3, :cond_55

    const/16 v67, 0x0

    goto :goto_60

    :cond_55
    const/16 v67, 0x8

    :goto_60
    move/from16 v3, v67

    goto :goto_61

    :cond_56
    const/4 v3, 0x0

    :goto_61
    and-long v57, v69, v62

    cmp-long v6, v57, v52

    if-eqz v6, :cond_58

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    move/from16 v54, v3

    const/16 v3, 0xb

    if-lt v6, v3, :cond_57

    iget-object v3, v1, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_57
    iget-object v3, v1, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_62

    :cond_58
    move/from16 v54, v3

    :goto_62
    and-long v18, v69, v18

    cmp-long v3, v18, v52

    if-eqz v3, :cond_59

    iget-object v3, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    :cond_59
    and-long v3, v69, v42

    cmp-long v3, v3, v52

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_5a
    and-long v2, v69, v46

    cmp-long v2, v2, v52

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    int-to-float v3, v15

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    :cond_5b
    and-long v2, v69, v36

    cmp-long v2, v2, v52

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_5c
    and-long v2, v69, v20

    cmp-long v2, v2, v52

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateViewByChildLayoutScaleChanged(F)V

    :cond_5d
    and-long v2, v69, v30

    cmp-long v2, v2, v52

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    and-long v2, v69, v55

    cmp-long v2, v2, v52

    if-eqz v2, :cond_5f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_5f

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_5f
    and-long v2, v69, v24

    cmp-long v2, v2, v52

    if-eqz v2, :cond_60

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_60
    and-long v2, v69, v65

    cmp-long v2, v2, v52

    if-eqz v2, :cond_61

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_61
    and-long v2, v69, v48

    cmp-long v2, v2, v52

    if-eqz v2, :cond_62

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_62
    const-wide/32 v2, 0x14000000

    and-long v2, v69, v2

    cmp-long v2, v2, v52

    if-eqz v2, :cond_63

    iget-object v2, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    :cond_63
    and-long v2, v69, v38

    cmp-long v0, v2, v52

    if-eqz v0, :cond_64

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v13, v44

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    and-long v2, v69, v16

    cmp-long v0, v2, v52

    if-eqz v0, :cond_65

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_65

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v77

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_65
    and-long v2, v69, v32

    cmp-long v0, v2, v52

    if-eqz v0, :cond_66

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v76

    int-to-float v2, v4

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_66
    and-long v2, v69, v60

    cmp-long v0, v2, v52

    if-eqz v0, :cond_67

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v75

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_67
    const-wide/32 v2, 0x10000000

    and-long v2, v69, v2

    cmp-long v0, v2, v52

    if-eqz v0, :cond_68

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    :cond_68
    const-wide/32 v2, 0x18080000

    and-long v2, v69, v2

    cmp-long v0, v2, v52

    if-eqz v0, :cond_69

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v12, v74

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_69
    and-long v2, v69, v28

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v73

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_6a
    and-long v2, v69, v26

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v72

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_6b
    and-long v2, v69, v34

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v5, v71

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_6c
    const-wide/32 v2, 0x18000000

    and-long v2, v69, v2

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, Lk8/g;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    :cond_6d
    and-long v2, v69, v50

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lk8/c;->h:Landroid/widget/FrameLayout;

    move/from16 v2, v54

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    and-long v2, v69, v40

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lk8/c;->h:Landroid/widget/FrameLayout;

    move/from16 v11, v64

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_6f
    and-long v2, v69, v22

    cmp-long v0, v2, v52

    if-eqz v0, :cond_70

    iget-object v0, v1, Lk8/c;->h:Landroid/widget/FrameLayout;

    move/from16 v2, v59

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    :cond_70
    iget-object v0, v1, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lk8/c;->g:Lk8/g;

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

.method public final f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lk8/c;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/d;->m:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk8/d;->m:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/d;->m:J

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

    iget-object v0, p0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lk8/c;->g:Lk8/g;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
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

    const-wide/32 v0, 0x10000000

    :try_start_0
    iput-wide v0, p0, Lk8/d;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lk8/c;->g:Lk8/g;

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Lk8/g;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

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

    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    return v1

    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    return v1

    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    return v1

    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    return v1

    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    return v1

    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    return v1

    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    return v1

    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    return v1

    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    return v1

    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    return v1

    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    return v1

    :pswitch_18
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-nez p3, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    return v1

    :pswitch_19
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_19

    monitor-enter p0

    :try_start_19
    iget-wide p1, p0, Lk8/d;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/d;->m:J

    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lk8/c;->g:Lk8/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lk8/d;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p2}, Lk8/d;->f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
