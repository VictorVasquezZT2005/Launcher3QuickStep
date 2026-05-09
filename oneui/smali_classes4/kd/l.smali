.class public final Lkd/l;
.super Lkd/k;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkd/l;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "hand_off_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d009f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "more_option_layout"

    const-string v2, "fgs_button_layout"

    const-string v3, "search_layout"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00eb

    const v4, 0x7f0d0080

    const v5, 0x7f0d01b3

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Lkd/k;->l:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/l;->m:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/l;->m:J

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
    .locals 87

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkd/l;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkd/l;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkd/k;->l:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    const-wide/32 v6, 0x7f5dfd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x600000

    const-wide/32 v19, 0x604000

    const-wide/32 v21, 0x601000

    const-wide/32 v23, 0x600800

    const-wide/32 v25, 0x600400

    const-wide/32 v27, 0x600100

    const-wide/32 v29, 0x600080

    const-wide/32 v31, 0x600040

    const-wide/32 v33, 0x600020

    const-wide/32 v35, 0x600010

    const-wide/32 v37, 0x600008

    const-wide/32 v39, 0x600004

    const-wide/32 v41, 0x600001

    const-wide/32 v43, 0x680000

    move-wide/from16 v45, v4

    const-wide/32 v47, 0x700000

    const/4 v8, 0x0

    const-wide/32 v50, 0x1000000

    if-eqz v6, :cond_45

    and-long v52, v2, v41

    cmp-long v6, v52, v45

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v52, v2, v39

    cmp-long v10, v52, v45

    if-eqz v10, :cond_5

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld/g;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget v10, v8, Lld/g;->d:I

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    and-long v53, v2, v37

    cmp-long v53, v53, v45

    if-eqz v53, :cond_8

    const-wide/32 v53, 0x640000

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_8

    :cond_8
    const-wide/32 v53, 0x640000

    const/4 v11, 0x0

    :goto_8
    and-long v55, v2, v35

    cmp-long v12, v55, v45

    if-eqz v12, :cond_b

    if-eqz v0, :cond_9

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    :goto_9
    const-wide/32 v55, 0x620000

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    goto :goto_c

    :cond_b
    const-wide/32 v55, 0x620000

    const/4 v12, 0x0

    :goto_c
    and-long v13, v2, v33

    cmp-long v13, v13, v45

    if-eqz v13, :cond_e

    if-eqz v0, :cond_c

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lld/a;

    goto :goto_e

    :cond_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_e

    iget v14, v13, Lld/a;->c:I

    const-wide/32 v57, 0x610000

    iget v15, v13, Lld/a;->a:I

    iget v13, v13, Lld/a;->b:I

    goto :goto_f

    :cond_e
    const-wide/32 v57, 0x610000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long v59, v2, v31

    cmp-long v16, v59, v45

    if-eqz v16, :cond_11

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    and-long v60, v2, v29

    cmp-long v9, v60, v45

    if-eqz v9, :cond_17

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    goto :goto_13

    :cond_12
    const/4 v7, 0x0

    :goto_13
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v9, :cond_15

    if-eqz v5, :cond_14

    const-wide/32 v62, 0x4000000

    :goto_15
    or-long v2, v2, v62

    goto :goto_16

    :cond_14
    const-wide/32 v62, 0x2000000

    goto :goto_15

    :cond_15
    :goto_16
    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    const/16 v5, 0x8

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v5, 0x0

    :goto_18
    and-long v62, v2, v27

    cmp-long v7, v62, v45

    if-eqz v7, :cond_1a

    if-eqz v0, :cond_18

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->R:Landroidx/lifecycle/MediatorLiveData;

    :goto_19
    const/16 v9, 0x8

    goto :goto_1a

    :cond_18
    const/4 v7, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1b

    :cond_19
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_1c

    :cond_1a
    const/16 v9, 0x8

    const/4 v7, 0x0

    :goto_1c
    and-long v61, v2, v25

    cmp-long v61, v61, v45

    if-eqz v61, :cond_1f

    if-eqz v0, :cond_1b

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    :goto_1d
    move-wide/from16 v62, v2

    goto :goto_1e

    :cond_1b
    const/4 v9, 0x0

    goto :goto_1d

    :goto_1e
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/f;

    goto :goto_1f

    :cond_1c
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_1d

    iget v3, v2, Lld/f;->b:F

    iget-object v2, v2, Lld/f;->a:Landroid/graphics/Insets;

    goto :goto_20

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-eqz v2, :cond_1e

    iget v9, v2, Landroid/graphics/Insets;->top:I

    move/from16 v64, v3

    iget v3, v2, Landroid/graphics/Insets;->right:I

    move/from16 v65, v3

    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    move/from16 v84, v9

    move v9, v3

    move/from16 v3, v65

    move/from16 v65, v84

    goto :goto_22

    :cond_1e
    move/from16 v64, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_21
    const/16 v65, 0x0

    goto :goto_22

    :cond_1f
    move-wide/from16 v62, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v64, 0x0

    goto :goto_21

    :goto_22
    and-long v66, v62, v23

    cmp-long v66, v66, v45

    if-eqz v66, :cond_22

    move/from16 v66, v2

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    :goto_23
    move/from16 v67, v3

    const/16 v3, 0xb

    goto :goto_24

    :cond_20
    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_25

    :cond_21
    const/4 v2, 0x0

    :goto_25
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_26

    :cond_22
    move/from16 v66, v2

    move/from16 v67, v3

    const/4 v2, 0x0

    :goto_26
    and-long v68, v62, v21

    cmp-long v3, v68, v45

    if-eqz v3, :cond_26

    if-eqz v0, :cond_23

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    :goto_27
    move/from16 v68, v2

    goto :goto_28

    :cond_23
    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/b;

    goto :goto_29

    :cond_24
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_25

    iget v3, v2, Lld/b;->e:I

    goto :goto_2b

    :cond_25
    :goto_2a
    const/4 v3, 0x0

    goto :goto_2b

    :cond_26
    move/from16 v68, v2

    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    and-long v69, v62, v19

    cmp-long v69, v69, v45

    if-eqz v69, :cond_28

    move-object/from16 v69, v2

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    :goto_2c
    move/from16 v70, v3

    goto :goto_2d

    :cond_27
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2d
    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/d;

    goto :goto_2e

    :cond_28
    move-object/from16 v69, v2

    move/from16 v70, v3

    :cond_29
    const/4 v2, 0x0

    :goto_2e
    and-long v71, v62, v17

    cmp-long v3, v71, v45

    if-eqz v3, :cond_32

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v71

    move-object/from16 v72, v2

    invoke-virtual/range {v71 .. v71}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v71, v3

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move/from16 v73, v2

    move/from16 v59, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v3

    sget-object v16, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v74

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v4

    if-eqz v3, :cond_2a

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b0070

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b006c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2a
    if-eqz v74, :cond_2c

    if-eqz v4, :cond_2b

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b006f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2b
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b006e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b006a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2c
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b006d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b0069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    move-object v3, v2

    move/from16 v2, v73

    goto :goto_30

    :cond_2d
    move-object/from16 v72, v2

    move/from16 v71, v3

    move/from16 v59, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    if-eqz v71, :cond_2f

    if-eqz v2, :cond_2e

    const-wide/32 v73, 0x40000000

    :goto_31
    or-long v62, v62, v73

    goto :goto_32

    :cond_2e
    const-wide/32 v73, 0x20000000

    goto :goto_31

    :cond_2f
    :goto_32
    if-eqz v2, :cond_30

    const v2, 0x7f0a0068

    goto :goto_33

    :cond_30
    const v2, 0x7f0a0411

    :goto_33
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v84, v4

    move v4, v2

    move-wide/from16 v85, v62

    move-object/from16 v62, v3

    move-object/from16 v63, v84

    move-wide/from16 v2, v85

    goto :goto_35

    :cond_31
    move v4, v2

    move-wide/from16 v2, v62

    :goto_34
    const/16 v62, 0x0

    const/16 v63, 0x0

    goto :goto_35

    :cond_32
    move-object/from16 v72, v2

    move/from16 v59, v4

    move-wide/from16 v2, v62

    const/4 v4, 0x0

    goto :goto_34

    :goto_35
    and-long v73, v2, v57

    cmp-long v71, v73, v45

    move-wide/from16 v73, v2

    if-eqz v71, :cond_36

    if-eqz v0, :cond_33

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    goto :goto_36

    :cond_33
    const/4 v2, 0x0

    :goto_36
    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/e;

    goto :goto_37

    :cond_34
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_35

    iget v3, v2, Lld/e;->e:I

    move/from16 v71, v3

    iget v3, v2, Lld/e;->d:I

    move/from16 v84, v71

    move/from16 v71, v3

    move/from16 v3, v84

    goto :goto_39

    :cond_35
    :goto_38
    const/4 v3, 0x0

    const/16 v71, 0x0

    goto :goto_39

    :cond_36
    const/4 v2, 0x0

    goto :goto_38

    :goto_39
    and-long v75, v73, v55

    cmp-long v75, v75, v45

    if-eqz v75, :cond_39

    move-object/from16 v75, v2

    if-eqz v0, :cond_37

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    :goto_3a
    move/from16 v76, v3

    goto :goto_3b

    :cond_37
    const/4 v2, 0x0

    goto :goto_3a

    :goto_3b
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_3c

    :cond_38
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    move/from16 v49, v2

    goto :goto_3d

    :cond_39
    move-object/from16 v75, v2

    move/from16 v76, v3

    const/16 v49, 0x0

    :goto_3d
    and-long v2, v73, v53

    cmp-long v2, v2, v45

    if-eqz v2, :cond_3b

    if-eqz v0, :cond_3a

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3e

    :cond_3a
    const/4 v2, 0x0

    :goto_3e
    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/c;

    goto :goto_3f

    :cond_3b
    const/4 v2, 0x0

    :goto_3f
    and-long v77, v73, v43

    cmp-long v3, v77, v45

    move-object/from16 v77, v2

    if-eqz v3, :cond_41

    if-eqz v0, :cond_3c

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    :goto_40
    move/from16 v78, v3

    goto :goto_41

    :cond_3c
    const/4 v2, 0x0

    goto :goto_40

    :goto_41
    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_42

    :cond_3d
    const/4 v2, 0x0

    :goto_42
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_43

    :cond_3e
    const/4 v2, 0x0

    :goto_43
    if-eqz v78, :cond_3f

    if-eqz v2, :cond_40

    or-long v73, v73, v50

    :cond_3f
    :goto_44
    move-wide/from16 v84, v73

    move/from16 v73, v2

    move-wide/from16 v2, v84

    goto :goto_45

    :cond_40
    const-wide/32 v78, 0x800000

    or-long v73, v73, v78

    goto :goto_44

    :cond_41
    move-wide/from16 v2, v73

    const/16 v73, 0x0

    :goto_45
    and-long v78, v2, v47

    cmp-long v74, v78, v45

    move-wide/from16 v78, v2

    if-eqz v74, :cond_44

    if-eqz v0, :cond_42

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->T:Landroidx/lifecycle/MediatorLiveData;

    goto :goto_46

    :cond_42
    const/4 v2, 0x0

    :goto_46
    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_47

    :cond_43
    const/4 v2, 0x0

    :goto_47
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v11

    move-object v11, v6

    move/from16 v6, v67

    move/from16 v67, v3

    move-object/from16 v81, v8

    move v3, v9

    move/from16 v82, v10

    move v8, v14

    move v10, v15

    move/from16 v9, v59

    move-object/from16 v15, v63

    move/from16 v14, v65

    move/from16 v83, v71

    move-object/from16 v80, v75

    move/from16 v59, v2

    move/from16 v71, v4

    move/from16 v65, v12

    move v12, v13

    move/from16 v13, v64

    move/from16 v4, v66

    move-object/from16 v2, v77

    :goto_48
    move/from16 v64, v5

    move/from16 v66, v49

    move/from16 v49, v68

    move-object/from16 v5, v69

    move/from16 v68, v76

    move/from16 v69, v7

    move/from16 v7, v70

    move-object/from16 v70, v72

    move-object/from16 v72, v62

    move-wide/from16 v62, v78

    goto :goto_49

    :cond_44
    move v2, v11

    move-object v11, v6

    move/from16 v6, v67

    move/from16 v67, v2

    move-object/from16 v81, v8

    move v3, v9

    move/from16 v82, v10

    move v8, v14

    move v10, v15

    move/from16 v9, v59

    move-object/from16 v15, v63

    move/from16 v14, v65

    move/from16 v83, v71

    move-object/from16 v80, v75

    move-object/from16 v2, v77

    const/16 v59, 0x0

    move/from16 v71, v4

    move/from16 v65, v12

    move v12, v13

    move/from16 v13, v64

    move/from16 v4, v66

    goto :goto_48

    :cond_45
    const-wide/32 v53, 0x640000

    const-wide/32 v55, 0x620000

    const-wide/32 v57, 0x610000

    move-wide/from16 v62, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v59, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    :goto_49
    and-long v50, v62, v50

    cmp-long v50, v50, v45

    if-eqz v50, :cond_47

    if-eqz v0, :cond_46

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->f0:Z

    :goto_4a
    const/16 v16, 0x1

    goto :goto_4b

    :cond_46
    const/4 v0, 0x0

    goto :goto_4a

    :goto_4b
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_47
    const/4 v0, 0x0

    :goto_4c
    and-long v50, v62, v43

    cmp-long v16, v50, v45

    if-eqz v16, :cond_4c

    if-eqz v73, :cond_48

    goto :goto_4d

    :cond_48
    const/4 v0, 0x0

    :goto_4d
    if-eqz v16, :cond_4a

    if-eqz v0, :cond_49

    const-wide/32 v50, 0x10000000

    :goto_4e
    or-long v50, v62, v50

    goto :goto_4f

    :cond_49
    const-wide/32 v50, 0x8000000

    goto :goto_4e

    :cond_4a
    move-wide/from16 v50, v62

    :goto_4f
    if-eqz v0, :cond_4b

    const/16 v52, 0x0

    goto :goto_50

    :cond_4b
    const/16 v52, 0x8

    :goto_50
    move/from16 v0, v52

    goto :goto_51

    :cond_4c
    move-wide/from16 v50, v62

    const/4 v0, 0x0

    :goto_51
    and-long v31, v50, v31

    cmp-long v16, v31, v45

    if-eqz v16, :cond_4d

    move-object/from16 v16, v15

    iget-object v15, v1, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    sget-object v31, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->v:Landroid/view/animation/PathInterpolator;

    move-object/from16 v31, v2

    const-string v2, "view"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->setExpanded(Z)V

    goto :goto_52

    :cond_4d
    move-object/from16 v31, v2

    move-object/from16 v16, v15

    :goto_52
    and-long v32, v50, v33

    cmp-long v2, v32, v45

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v2, v1, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    invoke-static {v2, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v2, v1, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_4e
    and-long v8, v50, v25

    cmp-long v2, v8, v45

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lkd/k;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v2, v13}, Ltd/a;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    iget-object v2, v1, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v2, v1, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    int-to-float v4, v14

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v2, v1, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    int-to-float v4, v6

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v2, v1, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_4f
    and-long v2, v50, v43

    cmp-long v2, v2, v45

    if-eqz v2, :cond_50

    iget-object v2, v1, Lkd/k;->f:Lkd/c;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    and-long v2, v50, v21

    cmp-long v0, v2, v45

    if-eqz v0, :cond_51

    iget-object v0, v1, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0, v5}, Lkd/c;->f(Lld/b;)V

    iget-object v0, v1, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_51
    and-long v2, v50, v41

    cmp-long v0, v2, v45

    if-eqz v0, :cond_52

    iget-object v0, v1, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0, v11}, Lkd/c;->e(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0, v11}, Lkd/g;->e(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0, v11}, Lkd/m;->e(Ljava/lang/Boolean;)V

    :cond_52
    and-long v2, v50, v53

    cmp-long v0, v2, v45

    if-eqz v0, :cond_53

    iget-object v0, v1, Lkd/k;->g:Lkd/e;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Lkd/e;->e(Lld/c;)V

    :cond_53
    and-long v2, v50, v17

    cmp-long v0, v2, v45

    if-eqz v0, :cond_55

    iget-object v0, v1, Lkd/k;->g:Lkd/e;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lkd/e;->h(Ljava/lang/Integer;)V

    iget-object v0, v1, Lkd/k;->g:Lkd/e;

    move-object/from16 v2, v72

    invoke-virtual {v0, v2}, Lkd/e;->g(Ljava/lang/Integer;)V

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_54

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move/from16 v4, v71

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_53

    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_53
    and-long v2, v50, v19

    cmp-long v0, v2, v45

    if-eqz v0, :cond_56

    iget-object v0, v1, Lkd/k;->g:Lkd/e;

    move-object/from16 v2, v70

    invoke-virtual {v0, v2}, Lkd/e;->f(Lld/d;)V

    :cond_56
    and-long v2, v50, v27

    cmp-long v0, v2, v45

    if-eqz v0, :cond_57

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v7, v69

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    and-long v2, v50, v57

    cmp-long v0, v2, v45

    if-eqz v0, :cond_58

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    move-object/from16 v2, v80

    invoke-virtual {v0, v2}, Lkd/g;->f(Lld/e;)V

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v83

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v3, v68

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_58
    and-long v2, v50, v37

    cmp-long v0, v2, v45

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_5a

    iget-object v0, v1, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    move/from16 v11, v67

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    goto :goto_54

    :cond_59
    const/16 v3, 0xb

    :cond_5a
    :goto_54
    and-long v4, v50, v55

    cmp-long v0, v4, v45

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_5b

    iget-object v0, v1, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    move/from16 v2, v66

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_5b
    and-long v4, v50, v35

    cmp-long v0, v4, v45

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_5c

    iget-object v0, v1, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    move/from16 v12, v65

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_5c
    and-long v2, v50, v29

    cmp-long v0, v2, v45

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    move/from16 v5, v64

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    and-long v2, v50, v47

    cmp-long v0, v2, v45

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    and-long v2, v50, v39

    cmp-long v0, v2, v45

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    move-object/from16 v8, v81

    invoke-virtual {v0, v8}, Lkd/m;->f(Lld/g;)V

    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v10, v82

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_5f
    and-long v2, v50, v23

    cmp-long v0, v2, v45

    if-eqz v0, :cond_60

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_60

    iget-object v0, v1, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    move/from16 v2, v49

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_60
    iget-object v0, v1, Lkd/k;->j:Lkd/m;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkd/k;->h:Lkd/g;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkd/k;->f:Lkd/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkd/k;->g:Lkd/e;

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
    iget-wide v0, p0, Lkd/l;->m:J

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

    iget-object v0, p0, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lkd/k;->g:Lkd/e;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/32 v0, 0x400000

    :try_start_0
    iput-wide v0, p0, Lkd/l;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkd/k;->g:Lkd/e;

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Lkd/m;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Lkd/e;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Lkd/g;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    check-cast p2, Lkd/c;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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
    iget-wide p1, p0, Lkd/l;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkd/l;->m:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lkd/k;->g:Lkd/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    invoke-virtual {p0, p2}, Lkd/l;->e(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
