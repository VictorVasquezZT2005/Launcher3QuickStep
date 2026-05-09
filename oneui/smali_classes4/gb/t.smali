.class public final Lgb/t;
.super Lgb/s;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lgb/t;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "open_folder_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d012f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lgb/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bd

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lgb/s;->n:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/t;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/t;->p:J

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
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgb/t;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/t;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/s;->m:Lvb/i0;

    iget-object v6, v1, Lgb/s;->n:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const-wide/16 v7, 0x4e

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x4a

    const-wide/16 v13, 0x48

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    and-long v17, v2, v10

    cmp-long v7, v17, v4

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lvb/i0;->C:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-long v19, v2, v13

    cmp-long v7, v19, v17

    if-eqz v7, :cond_15

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvb/i0;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v0}, Lvb/i0;->Z0()Z

    move-result v20

    invoke-virtual {v0}, Lvb/i0;->h1()Z

    move-result v21

    invoke-virtual {v0}, Lvb/i0;->S0()Z

    move-result v22

    if-eqz v22, :cond_3

    iget-object v4, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    const-wide/16 v23, 0x4c

    goto :goto_4

    :cond_3
    move/from16 v4, v16

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lvb/i0;->N:Lhb/l;

    goto :goto_5

    :cond_4
    const-wide/16 v23, 0x4c

    move/from16 v4, v16

    move/from16 v20, v4

    move/from16 v21, v20

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_5
    if-eqz v7, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v25, 0x400

    :goto_6
    or-long v2, v2, v25

    goto :goto_7

    :cond_5
    const-wide/16 v25, 0x200

    goto :goto_6

    :cond_6
    :goto_7
    and-long v25, v2, v13

    cmp-long v7, v25, v17

    if-eqz v7, :cond_8

    if-eqz v21, :cond_7

    const-wide/32 v25, 0x10100

    :goto_8
    or-long v2, v2, v25

    goto :goto_9

    :cond_7
    const-wide/32 v25, 0x8080

    goto :goto_8

    :cond_8
    :goto_9
    and-long v25, v2, v13

    cmp-long v7, v25, v17

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v25, 0x4000

    :goto_a
    or-long v2, v2, v25

    goto :goto_b

    :cond_9
    const-wide/16 v25, 0x2000

    goto :goto_a

    :cond_a
    :goto_b
    const/16 v7, 0x8

    if-eqz v20, :cond_b

    move/from16 v9, v16

    goto :goto_c

    :cond_b
    move v9, v7

    :goto_c
    if-eqz v21, :cond_c

    move/from16 v20, v16

    goto :goto_d

    :cond_c
    move/from16 v20, v7

    :goto_d
    if-eqz v4, :cond_d

    move/from16 v7, v16

    :cond_d
    if-eqz v8, :cond_e

    iget-boolean v4, v8, Lhb/l;->n:Z

    invoke-virtual {v8}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v25

    iget-object v8, v8, Lhb/l;->o:Lhb/m;

    goto :goto_e

    :cond_e
    move/from16 v4, v16

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_e
    and-long v26, v2, v13

    cmp-long v26, v26, v17

    if-eqz v26, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v26, 0x1000

    :goto_f
    or-long v2, v2, v26

    goto :goto_10

    :cond_f
    const-wide/16 v26, 0x800

    goto :goto_f

    :cond_10
    :goto_10
    if-eqz v4, :cond_11

    const/16 v4, 0x30

    goto :goto_11

    :cond_11
    const/4 v4, 0x1

    :goto_11
    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v22

    move-wide/from16 v25, v10

    move-object/from16 v10, v22

    goto :goto_12

    :cond_12
    move-wide/from16 v25, v10

    const/4 v10, 0x0

    :goto_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lhb/m;->m()I

    move-result v11

    invoke-virtual {v8}, Lhb/m;->l()I

    move-result v22

    invoke-virtual {v8}, Lhb/m;->i()I

    move-result v27

    invoke-virtual {v8}, Lhb/m;->k()I

    move-result v28

    invoke-virtual {v8}, Lhb/m;->a()I

    move-result v29

    invoke-virtual {v8}, Lhb/m;->n()I

    move-result v30

    sub-int v29, v29, v30

    iget v12, v8, Lhb/m;->e:I

    sub-int v29, v29, v12

    invoke-virtual {v8}, Lhb/m;->n()I

    move-result v12

    invoke-virtual {v8}, Lhb/m;->f()I

    move-result v31

    invoke-virtual {v8}, Lhb/m;->h()I

    move-result v32

    invoke-virtual {v8}, Lhb/m;->j()I

    move-result v33

    invoke-virtual {v8}, Lhb/m;->g()I

    move-result v34

    invoke-virtual {v8}, Lhb/m;->a()I

    move-result v35

    goto :goto_13

    :cond_13
    move/from16 v11, v16

    move v12, v11

    move/from16 v22, v12

    move/from16 v27, v22

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v29

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    :goto_13
    move-wide/from16 v36, v13

    if-eqz v10, :cond_14

    iget v13, v10, Landroid/graphics/Insets;->left:I

    iget v10, v10, Landroid/graphics/Insets;->right:I

    goto :goto_14

    :cond_14
    move/from16 v10, v16

    move v13, v10

    goto :goto_14

    :cond_15
    move-wide/from16 v25, v10

    move-wide/from16 v36, v13

    const-wide/16 v23, 0x4c

    move/from16 v4, v16

    move v7, v4

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v20, v13

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v27, v22

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v29

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_14
    and-long v38, v2, v23

    cmp-long v14, v38, v17

    if-eqz v14, :cond_18

    if-eqz v0, :cond_16

    iget-object v14, v0, Lvb/i0;->A:Landroidx/lifecycle/MutableLiveData;

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Float;

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v14

    move-object v15, v8

    move/from16 v30, v9

    move-object/from16 v8, v19

    move/from16 v9, v35

    move/from16 v40, v22

    move/from16 v22, v5

    move/from16 v5, v27

    move/from16 v27, v14

    move/from16 v14, v28

    move-object/from16 v28, v6

    move/from16 v6, v31

    move/from16 v31, v20

    move-wide/from16 v19, v2

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v33, v32

    move/from16 v32, v40

    goto/16 :goto_18

    :cond_18
    move-object v15, v8

    move/from16 v30, v9

    move-object/from16 v8, v19

    move/from16 v14, v28

    move/from16 v9, v35

    move-object/from16 v28, v6

    move/from16 v6, v31

    move/from16 v31, v20

    move-wide/from16 v19, v2

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v33, v32

    move/from16 v32, v22

    move/from16 v22, v5

    move/from16 v5, v27

    :goto_17
    const/16 v27, 0x0

    goto :goto_18

    :cond_19
    move-wide/from16 v17, v4

    move-wide/from16 v25, v10

    move-wide/from16 v36, v13

    const-wide/16 v23, 0x4c

    move-wide/from16 v19, v2

    move-object/from16 v28, v6

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v21, v14

    move/from16 v29, v21

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto :goto_17

    :goto_18
    const-wide/16 v34, 0x60

    and-long v34, v19, v34

    cmp-long v34, v34, v17

    const-wide/32 v38, 0x10000

    and-long v38, v19, v38

    cmp-long v35, v38, v17

    if-eqz v35, :cond_1b

    sub-int v35, v9, v12

    if-eqz v15, :cond_1a

    iget v15, v15, Lhb/m;->e:I

    goto :goto_19

    :cond_1a
    move/from16 v15, v16

    :goto_19
    sub-int v35, v35, v15

    goto :goto_1a

    :cond_1b
    move/from16 v35, v16

    :goto_1a
    and-long v36, v19, v36

    cmp-long v15, v36, v17

    if-eqz v15, :cond_1d

    if-eqz v21, :cond_1c

    move/from16 v16, v35

    goto :goto_1b

    :cond_1c
    move/from16 v16, v9

    :cond_1d
    :goto_1b
    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v9

    if-eqz v21, :cond_20

    iget-object v9, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-static {v7, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v7, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-static {v7, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v7, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-static {v7, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v7, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-static {v7, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v7, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v7, v9, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1c

    :cond_1e
    const/16 v9, 0x5d

    :goto_1c
    iget-object v7, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    invoke-virtual {v7, v9, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1f
    iget-object v7, v1, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    int-to-float v9, v13

    invoke-static {v7, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v7, v1, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    int-to-float v9, v10

    invoke-static {v7, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v7, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v7, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v8, v14

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v7, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v7, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v3, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v2, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    move/from16 v3, v33

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    move/from16 v3, v32

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->j:Landroid/widget/ImageView;

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->j:Landroid/widget/ImageView;

    move/from16 v3, v16

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lgb/s;->k:Lgb/q;

    invoke-virtual {v2, v0}, Lgb/q;->e(Lvb/i0;)V

    iget-object v0, v1, Lgb/s;->l:Landroid/widget/ImageView;

    move/from16 v9, v30

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/s;->l:Landroid/widget/ImageView;

    move/from16 v2, v29

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_20
    if-eqz v34, :cond_23

    iget-object v0, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/16 v2, 0x3f

    if-eqz v0, :cond_21

    iget-object v0, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object/from16 v3, v28

    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    move-object/from16 v3, v28

    :goto_1d
    iget-object v0, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_22
    iget-object v0, v1, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v9, 0x5d

    invoke-virtual {v0, v9, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_23
    and-long v2, v19, v23

    cmp-long v0, v2, v17

    const/16 v2, 0xb

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_24

    iget-object v0, v1, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    move/from16 v14, v27

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_24
    and-long v3, v19, v25

    cmp-long v0, v3, v17

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_25

    iget-object v0, v1, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_25
    iget-object v0, v1, Lgb/s;->k:Lgb/q;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_26
    iget-object v0, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_27
    iget-object v0, v1, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_28
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

    iput-object p1, p0, Lgb/s;->m:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/t;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/t;->p:J

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
    iget-wide v0, p0, Lgb/t;->p:J

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

    iget-object p0, p0, Lgb/s;->k:Lgb/q;

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
    iput-wide v0, p0, Lgb/t;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgb/s;->k:Lgb/q;

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
    iget-wide p1, p0, Lgb/t;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/t;->p:J

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
    iget-wide p1, p0, Lgb/t;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/t;->p:J

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
    check-cast p2, Lgb/q;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lgb/t;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/t;->p:J

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

    iget-object p0, p0, Lgb/s;->k:Lgb/q;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lvb/i0;

    invoke-virtual {p0, p2}, Lgb/t;->f(Lvb/i0;)V

    return v1

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object p2, p0, Lgb/s;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return v1

    :cond_1
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lgb/t;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
