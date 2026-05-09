.class public final Lgb/v;
.super Lgb/u;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lgb/v;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "open_popup_folder_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0132

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lgb/v;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bd

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lgb/u;->o:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/v;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/v;->q:J

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgb/v;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/v;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/u;->n:Lvb/i0;

    iget-object v6, v1, Lgb/u;->o:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const-wide/16 v7, 0x4e

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x4c

    const-wide/16 v10, 0x80

    const-wide/16 v12, 0x4a

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v18, 0x48

    const/16 v20, 0x0

    if-eqz v7, :cond_19

    and-long v21, v2, v12

    cmp-long v7, v21, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Lvb/i0;->C:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v17

    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    and-long v21, v2, v18

    cmp-long v21, v21, v4

    if-eqz v21, :cond_15

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvb/i0;->S0()Z

    move-result v22

    invoke-virtual {v0}, Lvb/i0;->Z0()Z

    move-result v23

    invoke-virtual {v0}, Lvb/i0;->h1()Z

    move-result v24

    invoke-virtual {v0}, Lvb/i0;->T0()Z

    move-result v25

    move-wide/from16 v26, v4

    invoke-virtual {v0}, Lvb/i0;->n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_COLOR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    move/from16 v4, v20

    :goto_3
    iget-object v5, v0, Lvb/i0;->N:Lhb/l;

    goto :goto_4

    :cond_4
    move-wide/from16 v26, v4

    move-object/from16 v5, v17

    move/from16 v4, v20

    move/from16 v22, v4

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_4
    if-eqz v21, :cond_6

    if-eqz v22, :cond_5

    const-wide/32 v28, 0x400000

    :goto_5
    or-long v2, v2, v28

    goto :goto_6

    :cond_5
    const-wide/32 v28, 0x200000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v28, v2, v18

    cmp-long v21, v28, v26

    if-eqz v21, :cond_8

    if-eqz v23, :cond_7

    const-wide/32 v28, 0x100000

    :goto_7
    or-long v2, v2, v28

    goto :goto_8

    :cond_7
    const-wide/32 v28, 0x80000

    goto :goto_7

    :cond_8
    :goto_8
    and-long v28, v2, v18

    cmp-long v21, v28, v26

    if-eqz v21, :cond_a

    if-eqz v24, :cond_9

    const-wide/32 v28, 0x41400

    :goto_9
    or-long v2, v2, v28

    goto :goto_a

    :cond_9
    const-wide/32 v28, 0x20a00

    goto :goto_9

    :cond_a
    :goto_a
    and-long v28, v2, v18

    cmp-long v21, v28, v26

    if-eqz v21, :cond_c

    if-eqz v25, :cond_b

    const-wide/32 v28, 0x10000

    :goto_b
    or-long v2, v2, v28

    goto :goto_c

    :cond_b
    const-wide/32 v28, 0x8000

    goto :goto_b

    :cond_c
    :goto_c
    and-long v28, v2, v18

    cmp-long v21, v28, v26

    if-eqz v21, :cond_e

    if-eqz v4, :cond_d

    const-wide/16 v28, 0x100

    or-long v2, v2, v28

    goto :goto_d

    :cond_d
    or-long/2addr v2, v10

    :cond_e
    :goto_d
    if-eqz v22, :cond_f

    move/from16 v21, v20

    goto :goto_e

    :cond_f
    move/from16 v21, v16

    :goto_e
    if-eqz v23, :cond_10

    move/from16 v22, v20

    goto :goto_f

    :cond_10
    move/from16 v22, v16

    :goto_f
    if-eqz v24, :cond_11

    move/from16 v23, v20

    goto :goto_10

    :cond_11
    move/from16 v23, v16

    :goto_10
    if-eqz v25, :cond_12

    move/from16 v25, v20

    goto :goto_11

    :cond_12
    move/from16 v25, v16

    :goto_11
    if-eqz v5, :cond_13

    iget-object v5, v5, Lhb/l;->o:Lhb/m;

    goto :goto_12

    :cond_13
    move-object/from16 v5, v17

    :goto_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lhb/m;->m()I

    move-result v28

    invoke-virtual {v5}, Lhb/m;->l()I

    move-result v29

    invoke-virtual {v5}, Lhb/m;->u()I

    move-result v30

    invoke-virtual {v5}, Lhb/m;->c()I

    move-result v31

    invoke-virtual {v5}, Lhb/m;->i()I

    move-result v32

    invoke-virtual {v5}, Lhb/m;->k()I

    move-result v33

    invoke-virtual {v5}, Lhb/m;->n()I

    move-result v34

    invoke-virtual {v5}, Lhb/m;->b()I

    move-result v35

    invoke-virtual {v5}, Lhb/m;->f()I

    move-result v36

    invoke-virtual {v5}, Lhb/m;->j()I

    move-result v37

    invoke-virtual {v5}, Lhb/m;->g()I

    move-result v38

    goto :goto_14

    :cond_14
    move/from16 v28, v20

    :goto_13
    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    goto :goto_14

    :cond_15
    move-wide/from16 v26, v4

    move-object/from16 v5, v17

    move/from16 v4, v20

    move/from16 v21, v4

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    goto :goto_13

    :goto_14
    and-long v39, v2, v8

    cmp-long v39, v39, v26

    if-eqz v39, :cond_18

    if-eqz v0, :cond_16

    iget-object v14, v0, Lvb/i0;->A:Landroidx/lifecycle/MutableLiveData;

    :goto_15
    move-wide/from16 v39, v8

    goto :goto_16

    :cond_16
    move-object/from16 v14, v17

    goto :goto_15

    :goto_16
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Float;

    :cond_17
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v14

    :goto_17
    move-object/from16 v17, v5

    move/from16 v9, v23

    move/from16 v15, v31

    move/from16 v5, v37

    move/from16 v8, v38

    move/from16 v44, v25

    move/from16 v25, v4

    move/from16 v4, v34

    move/from16 v34, v14

    move/from16 v14, v36

    move/from16 v45, v32

    move-object/from16 v32, v6

    move/from16 v6, v35

    move/from16 v35, v22

    move/from16 v46, v33

    move/from16 v33, v7

    move/from16 v7, v21

    move-wide/from16 v21, v10

    move/from16 v10, v44

    move/from16 v11, v28

    move-wide/from16 v47, v12

    move/from16 v12, v29

    move-wide/from16 v28, v47

    move/from16 v13, v30

    move-wide/from16 v30, v2

    move/from16 v2, v45

    move/from16 v3, v46

    goto :goto_18

    :cond_18
    move-wide/from16 v39, v8

    goto :goto_17

    :cond_19
    move-wide/from16 v26, v4

    move-wide/from16 v39, v8

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    move-wide/from16 v21, v10

    move-wide/from16 v28, v12

    move/from16 v33, v14

    move/from16 v34, v33

    move/from16 v2, v20

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v35, v25

    :goto_18
    and-long v21, v30, v21

    cmp-long v21, v21, v26

    if-eqz v21, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lvb/i0;->V0()Z

    move-result v21

    goto :goto_19

    :cond_1a
    move/from16 v21, v20

    :goto_19
    const-wide/16 v36, 0x1e00

    and-long v36, v30, v36

    cmp-long v22, v36, v26

    if-eqz v22, :cond_1f

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lhb/m;->a()I

    move-result v17

    goto :goto_1a

    :cond_1b
    move/from16 v17, v20

    :goto_1a
    const-wide/16 v36, 0x400

    and-long v36, v30, v36

    cmp-long v22, v36, v26

    if-eqz v22, :cond_1c

    sub-int v22, v17, v13

    add-int v22, v22, v17

    goto :goto_1b

    :cond_1c
    move/from16 v22, v20

    :goto_1b
    const-wide/16 v36, 0xa00

    and-long v36, v30, v36

    cmp-long v36, v36, v26

    if-eqz v36, :cond_1e

    add-int v36, v17, v4

    const-wide/16 v37, 0x200

    and-long v37, v30, v37

    cmp-long v37, v37, v26

    if-eqz v37, :cond_1d

    sub-int v37, v36, v13

    add-int v37, v37, v17

    goto :goto_1d

    :cond_1d
    move/from16 v37, v20

    goto :goto_1d

    :cond_1e
    move/from16 v36, v20

    :goto_1c
    move/from16 v37, v36

    goto :goto_1d

    :cond_1f
    move/from16 v17, v20

    move/from16 v22, v17

    move/from16 v36, v22

    goto :goto_1c

    :goto_1d
    and-long v41, v30, v18

    cmp-long v38, v41, v26

    if-eqz v38, :cond_26

    if-eqz v25, :cond_20

    const/16 v21, 0x1

    :cond_20
    if-eqz v24, :cond_21

    goto :goto_1e

    :cond_21
    move/from16 v22, v37

    :goto_1e
    if-eqz v24, :cond_22

    goto :goto_1f

    :cond_22
    move/from16 v17, v36

    :goto_1f
    if-eqz v38, :cond_24

    if-eqz v21, :cond_23

    const-wide/16 v23, 0x4000

    :goto_20
    or-long v23, v30, v23

    goto :goto_21

    :cond_23
    const-wide/16 v23, 0x2000

    goto :goto_20

    :cond_24
    move-wide/from16 v23, v30

    :goto_21
    if-eqz v21, :cond_25

    move/from16 v16, v20

    :cond_25
    move/from16 v43, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v13

    move/from16 v13, v43

    move/from16 v43, v22

    goto :goto_22

    :cond_26
    move-object/from16 v16, v0

    move/from16 v17, v13

    move/from16 v0, v20

    move v13, v0

    move/from16 v43, v13

    move-wide/from16 v23, v30

    :goto_22
    and-long v18, v23, v18

    cmp-long v18, v18, v26

    if-eqz v18, :cond_27

    move/from16 v18, v9

    iget-object v9, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v7, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v7, v8

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v3, v5

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->j:Landroid/widget/ImageView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lgb/u;->j:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->j:Landroid/widget/ImageView;

    move/from16 v2, v17

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->j:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->j:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->k:Lgb/w;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lgb/w;->e(Lvb/i0;)V

    iget-object v0, v1, Lgb/u;->l:Landroid/widget/ImageView;

    move/from16 v2, v35

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lgb/u;->l:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->l:Landroid/widget/ImageView;

    move/from16 v2, v43

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->l:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->l:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/u;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_27
    and-long v2, v23, v39

    cmp-long v0, v2, v26

    const/16 v2, 0xb

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_28

    iget-object v0, v1, Lgb/u;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    move/from16 v14, v34

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_28
    and-long v3, v23, v28

    cmp-long v0, v3, v26

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_29

    iget-object v0, v1, Lgb/u;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    move/from16 v7, v33

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lgb/u;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_29
    const-wide/16 v2, 0x60

    and-long v2, v23, v2

    cmp-long v0, v2, v26

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v2, 0x5d

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_2a
    iget-object v0, v1, Lgb/u;->k:Lgb/w;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lvb/i0;)V
    .locals 4

    iput-object p1, p0, Lgb/u;->n:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/v;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/v;->q:J

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
    iget-wide v0, p0, Lgb/v;->q:J

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

    iget-object p0, p0, Lgb/u;->k:Lgb/w;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lgb/v;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgb/u;->k:Lgb/w;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lgb/v;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/v;->q:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lgb/v;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/v;->q:J

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
    check-cast p2, Lgb/w;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lgb/v;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/v;->q:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lgb/u;->k:Lgb/w;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lvb/i0;

    invoke-virtual {p0, p2}, Lgb/v;->f(Lvb/i0;)V

    return v1

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p2, p0, Lgb/u;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return v1

    :cond_1
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lgb/v;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
