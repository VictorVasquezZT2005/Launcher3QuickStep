.class public final Ljf/x;
.super Ljf/w;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljf/x;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "digital_well_being_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0066

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "task_icon_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d024c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljf/x;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0720

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0722

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lkf/a;)V
    .locals 4

    iput-object p1, p0, Ljf/w;->l:Lkf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/x;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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
    .locals 50

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/x;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/x;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/w;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v6, v1, Ljf/w;->l:Lkf/a;

    const-wide/16 v7, 0x164

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x160

    const-wide/16 v10, 0x144

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_3
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v12, v13

    :goto_4
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    goto :goto_5

    :cond_5
    move v7, v12

    :cond_6
    :goto_5
    const-wide/16 v14, 0x183

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/32 v15, 0x2000000

    const-wide/32 v17, 0x1000000

    const-wide/32 v19, 0x10100000

    const-wide/16 v21, 0x182

    move-wide/from16 v23, v4

    const/4 v4, 0x1

    const-wide/16 v25, 0x181

    const-wide/16 v27, 0x180

    const/4 v5, 0x0

    if-eqz v14, :cond_14

    and-long v29, v2, v27

    cmp-long v14, v29, v23

    if-eqz v14, :cond_a

    if-eqz v6, :cond_7

    iget-object v14, v6, Lkf/a;->a:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_8

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_7

    :cond_8
    move-object v14, v13

    :goto_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v14

    goto :goto_8

    :cond_9
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_a

    move-wide/from16 v29, v8

    iget v8, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v14}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-wide/from16 v29, v8

    move v8, v5

    move-object v9, v13

    :goto_9
    and-long v31, v2, v25

    cmp-long v14, v31, v23

    if-eqz v14, :cond_f

    if-eqz v6, :cond_b

    move/from16 v31, v4

    goto :goto_a

    :cond_b
    move/from16 v31, v5

    :goto_a
    if-eqz v14, :cond_d

    if-eqz v31, :cond_c

    or-long v2, v2, v19

    goto :goto_b

    :cond_c
    const-wide/32 v32, 0x8080000

    or-long v2, v2, v32

    :cond_d
    :goto_b
    const-wide/32 v32, 0x8180

    and-long v32, v2, v32

    cmp-long v14, v32, v23

    if-eqz v14, :cond_10

    if-eqz v31, :cond_e

    or-long v2, v2, v17

    goto :goto_c

    :cond_e
    const-wide/32 v32, 0x800000

    or-long v2, v2, v32

    goto :goto_c

    :cond_f
    move/from16 v31, v5

    :cond_10
    :goto_c
    and-long v32, v2, v21

    cmp-long v14, v32, v23

    if-eqz v14, :cond_13

    if-nez v6, :cond_11

    move/from16 v32, v4

    goto :goto_d

    :cond_11
    move/from16 v32, v5

    :goto_d
    if-eqz v14, :cond_15

    if-eqz v32, :cond_12

    const-wide/32 v33, 0x4000000

    or-long v2, v2, v33

    goto :goto_e

    :cond_12
    or-long/2addr v2, v15

    goto :goto_e

    :cond_13
    move/from16 v32, v5

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v8

    move v8, v5

    move/from16 v31, v8

    move/from16 v32, v31

    move-object v9, v13

    :cond_15
    :goto_e
    const-wide/32 v33, 0x13100000

    and-long v33, v2, v33

    cmp-long v14, v33, v23

    const-wide/16 v33, 0x200

    const-wide/32 v35, 0x100000

    if-eqz v14, :cond_1f

    and-long v14, v2, v15

    cmp-long v14, v14, v23

    if-eqz v14, :cond_17

    if-eqz v6, :cond_16

    iget-object v14, v6, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_16
    move-object v14, v13

    :goto_f
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/time/Duration;

    goto :goto_10

    :cond_17
    move-object v14, v13

    :goto_10
    and-long v15, v2, v17

    cmp-long v15, v15, v23

    if-eqz v15, :cond_19

    if-eqz v6, :cond_18

    iget-object v15, v6, Lkf/a;->i:Ljava/util/List;

    goto :goto_11

    :cond_18
    move-object v15, v13

    :goto_11
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkg/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    goto :goto_12

    :cond_19
    move v4, v5

    move-object v15, v13

    :goto_12
    and-long v18, v2, v19

    cmp-long v16, v18, v23

    move-wide/from16 v18, v10

    if-eqz v16, :cond_1e

    if-eqz v6, :cond_1a

    iget-object v10, v6, Lkf/a;->d:Ll6/m0;

    goto :goto_13

    :cond_1a
    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_1b

    iget-object v10, v10, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_1b
    move-object v10, v13

    :goto_14
    invoke-virtual {v1, v5, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1c
    move-object v10, v13

    :goto_15
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v37, v2, v35

    cmp-long v11, v37, v23

    if-eqz v11, :cond_20

    if-eqz v10, :cond_1d

    const-wide/16 v37, 0x400

    or-long v2, v2, v37

    goto :goto_16

    :cond_1d
    or-long v2, v2, v33

    goto :goto_16

    :cond_1e
    move v10, v5

    goto :goto_16

    :cond_1f
    move-wide/from16 v18, v10

    move v4, v5

    move v10, v4

    move-object v14, v13

    move-object v15, v14

    :cond_20
    :goto_16
    and-long v37, v2, v27

    cmp-long v11, v37, v23

    const/16 v16, 0x8

    const-wide/32 v37, 0x20000

    const-wide/32 v39, 0x40000

    const-wide/16 v41, 0x800

    const-wide/16 v43, 0x1000

    const-wide/32 v45, 0x8000

    if-eqz v11, :cond_27

    if-eqz v31, :cond_21

    move v11, v4

    goto :goto_17

    :cond_21
    move v11, v5

    :goto_17
    and-long v47, v2, v45

    cmp-long v20, v47, v23

    if-eqz v20, :cond_23

    if-eqz v11, :cond_22

    or-long v2, v2, v43

    goto :goto_18

    :cond_22
    or-long v2, v2, v41

    :cond_23
    :goto_18
    and-long v47, v2, v27

    cmp-long v20, v47, v23

    if-eqz v20, :cond_25

    if-eqz v11, :cond_24

    or-long v2, v2, v39

    goto :goto_19

    :cond_24
    or-long v2, v2, v37

    :cond_25
    :goto_19
    if-eqz v11, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v11, v16

    goto :goto_1b

    :cond_27
    :goto_1a
    move v11, v5

    :goto_1b
    and-long v47, v2, v21

    cmp-long v20, v47, v23

    if-eqz v20, :cond_29

    if-eqz v32, :cond_28

    sget-object v13, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_1c

    :cond_28
    move-object v13, v14

    :cond_29
    :goto_1c
    and-long v47, v2, v25

    cmp-long v14, v47, v23

    if-eqz v14, :cond_2e

    if-eqz v31, :cond_2a

    move/from16 v20, v10

    goto :goto_1d

    :cond_2a
    move/from16 v20, v5

    :goto_1d
    if-eqz v14, :cond_2c

    if-eqz v20, :cond_2b

    const-wide/32 v47, 0x14000

    :goto_1e
    or-long v2, v2, v47

    goto :goto_1f

    :cond_2b
    const-wide/32 v47, 0xa000

    goto :goto_1e

    :cond_2c
    :goto_1f
    if-eqz v20, :cond_2d

    move/from16 v16, v5

    :cond_2d
    move/from16 v14, v16

    goto :goto_20

    :cond_2e
    move v14, v5

    move/from16 v20, v14

    :goto_20
    and-long v32, v2, v33

    cmp-long v16, v32, v23

    if-eqz v16, :cond_30

    if-eqz v6, :cond_2f

    iget-object v15, v6, Lkf/a;->i:Ljava/util/List;

    :cond_2f
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkg/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    :cond_30
    and-long v15, v2, v35

    cmp-long v15, v15, v23

    if-eqz v15, :cond_32

    if-eqz v10, :cond_31

    const/16 v17, 0x1

    goto :goto_21

    :cond_31
    move/from16 v17, v4

    goto :goto_21

    :cond_32
    move/from16 v17, v5

    :goto_21
    and-long v15, v2, v45

    cmp-long v10, v15, v23

    const/4 v15, -0x1

    if-eqz v10, :cond_39

    if-eqz v31, :cond_33

    goto :goto_22

    :cond_33
    move v4, v5

    :goto_22
    if-eqz v10, :cond_35

    if-eqz v4, :cond_34

    or-long v2, v2, v43

    goto :goto_23

    :cond_34
    or-long v2, v2, v41

    :cond_35
    :goto_23
    and-long v32, v2, v27

    cmp-long v10, v32, v23

    if-eqz v10, :cond_37

    if-eqz v4, :cond_36

    or-long v2, v2, v39

    goto :goto_24

    :cond_36
    or-long v2, v2, v37

    :cond_37
    :goto_24
    if-eqz v4, :cond_38

    const v4, 0x7f0a071d

    goto :goto_25

    :cond_38
    move v4, v15

    goto :goto_25

    :cond_39
    move v4, v5

    :goto_25
    and-long v32, v2, v25

    cmp-long v10, v32, v23

    if-eqz v10, :cond_3f

    if-eqz v20, :cond_3a

    const v4, 0x7f0a071f

    :cond_3a
    if-eqz v31, :cond_3b

    goto :goto_26

    :cond_3b
    move/from16 v17, v5

    :goto_26
    if-eqz v10, :cond_3d

    if-eqz v17, :cond_3c

    const-wide/32 v31, 0x400000

    :goto_27
    or-long v2, v2, v31

    goto :goto_28

    :cond_3c
    const-wide/32 v31, 0x200000

    goto :goto_27

    :cond_3d
    :goto_28
    if-eqz v17, :cond_3e

    move v5, v15

    :cond_3e
    move/from16 v49, v5

    move v5, v4

    move/from16 v4, v49

    goto :goto_29

    :cond_3f
    move v4, v5

    :goto_29
    and-long v15, v2, v25

    cmp-long v10, v15, v23

    if-eqz v10, :cond_42

    iget-object v10, v1, Ljf/w;->c:Ljf/k;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    const-string v15, "digitalWellBeing"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_41

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Ljf/w;->c:Ljf/k;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v10, "digitalWellBeing"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_40

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_2a

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_2a
    and-long v4, v2, v21

    cmp-long v4, v4, v23

    if-eqz v4, :cond_43

    iget-object v4, v1, Ljf/w;->c:Ljf/k;

    invoke-virtual {v4, v13}, Ljf/k;->e(Ljava/time/Duration;)V

    :cond_43
    const-wide/16 v4, 0x140

    and-long/2addr v4, v2

    cmp-long v4, v4, v23

    if-eqz v4, :cond_46

    iget-object v4, v1, Ljf/w;->c:Ljf/k;

    invoke-virtual {v4, v0}, Ljf/k;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v4, v1, Ljf/w;->f:Ljf/y;

    invoke-virtual {v4, v0}, Ljf/y;->e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v4, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_44

    iget-object v4, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_44
    iget-object v4, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_45
    iget-object v4, v1, Ljf/w;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    :cond_46
    and-long v4, v2, v27

    cmp-long v0, v4, v23

    if-eqz v0, :cond_49

    iget-object v0, v1, Ljf/w;->c:Ljf/k;

    invoke-virtual {v0, v9}, Ljf/k;->f(Ljava/lang/String;)V

    iget-object v0, v1, Ljf/w;->c:Ljf/k;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljf/k;->h(Ljava/lang/Integer;)V

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_47
    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/16 v4, 0x53

    if-eqz v0, :cond_48

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_48
    iget-object v0, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_49
    and-long v4, v2, v29

    cmp-long v0, v4, v23

    const/16 v4, 0xb

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_4a

    iget-object v0, v1, Ljf/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ljf/w;->f:Ljf/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_4a
    and-long v2, v2, v18

    cmp-long v0, v2, v23

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_4b

    iget-object v0, v1, Ljf/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Ljf/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_4b
    iget-object v0, v1, Ljf/w;->f:Ljf/y;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/w;->c:Ljf/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_4c
    iget-object v0, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljf/w;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/x;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x54

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
    iget-wide v0, p0, Ljf/x;->n:J

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

    iget-object v0, p0, Ljf/w;->f:Ljf/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ljf/w;->c:Ljf/k;

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Ljf/x;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/w;->f:Ljf/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ljf/w;->c:Ljf/k;

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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
    check-cast p2, Ljf/y;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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
    check-cast p2, Ljf/k;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ljf/x;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/x;->n:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ljf/w;->f:Ljf/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ljf/w;->c:Ljf/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x54

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/x;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x53

    if-ne v0, p1, :cond_1

    check-cast p2, Lkf/a;

    invoke-virtual {p0, p2}, Ljf/x;->e(Lkf/a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
