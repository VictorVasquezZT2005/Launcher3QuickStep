.class public final Ls8/r;
.super Ls8/q;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lem/a;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/r;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ed

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ls8/r;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ls8/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ls8/r;->m:J

    iget-object p0, v3, Ls8/q;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v3, Ls8/r;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/q;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/q;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lem/a;

    const/4 p1, 0x2

    invoke-direct {p0, v3, v1, p1}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p0, v3, Ls8/r;->l:Lem/a;

    invoke-virtual {v3}, Ls8/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ls8/q;->j:Lw8/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw8/o;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(Lw8/o;)V
    .locals 4

    iput-object p1, p0, Ls8/q;->j:Lw8/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/r;->m:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/r;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/r;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/r;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/q;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    const-wide/16 v6, 0x2ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v13, 0x5

    const-wide/16 v14, 0x290

    const-wide/16 v16, 0x288

    const-wide/16 v18, 0x284

    const-wide/16 v20, 0x282

    const-wide/16 v22, 0x1000

    const-wide/16 v24, 0x2e0

    const/16 v26, 0x8

    const-wide/16 v27, 0x2a0

    move-wide/from16 v29, v4

    const/4 v4, 0x1

    const-wide/16 v31, 0x281

    const/4 v5, 0x0

    const/16 v34, 0x0

    if-eqz v6, :cond_1b

    and-long v35, v2, v31

    cmp-long v6, v35, v29

    const-wide/32 v35, 0x8000

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lms/a;->r(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v34

    :goto_0
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_1

    const-wide/16 v37, 0x2000

    or-long v2, v2, v37

    goto :goto_1

    :cond_1
    or-long v2, v2, v22

    goto :goto_1

    :cond_2
    move v7, v5

    :cond_3
    :goto_1
    and-long v37, v2, v20

    cmp-long v6, v37, v29

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_4
    move-object/from16 v6, v34

    :goto_2
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_3

    :cond_5
    move-object/from16 v6, v34

    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-long v37, v2, v18

    cmp-long v8, v37, v29

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    :goto_5
    move/from16 v37, v4

    goto :goto_6

    :cond_7
    move-object/from16 v8, v34

    goto :goto_5

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v4, v34

    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_8

    :cond_9
    move/from16 v37, v4

    move v4, v5

    :goto_8
    and-long v38, v2, v16

    cmp-long v8, v38, v29

    if-eqz v8, :cond_c

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->x:F

    const-wide/32 v38, 0x10000

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    move/from16 v33, v8

    goto :goto_9

    :cond_a
    const-wide/32 v38, 0x10000

    move-object/from16 v9, v34

    const/16 v33, 0x0

    :goto_9
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_a

    :cond_b
    move-object/from16 v8, v34

    :goto_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v8

    mul-float v33, v33, v8

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v9

    move/from16 v33, v9

    goto :goto_b

    :cond_c
    const-wide/32 v38, 0x10000

    const/4 v8, 0x0

    const/16 v33, 0x0

    :goto_b
    and-long v9, v2, v14

    cmp-long v9, v9, v29

    if-eqz v9, :cond_f

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_d
    move-object/from16 v9, v34

    :goto_c
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    move-object/from16 v9, v34

    :goto_d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_e

    :cond_f
    move v9, v5

    :goto_e
    and-long v40, v2, v27

    cmp-long v10, v40, v29

    const-wide/32 v40, 0x20000

    if-eqz v10, :cond_15

    if-eqz v0, :cond_10

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_10
    move-object/from16 v11, v34

    :goto_f
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_10

    :cond_11
    move-object/from16 v12, v34

    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v42

    if-eqz v10, :cond_13

    if-eqz v42, :cond_12

    or-long v2, v2, v40

    goto :goto_11

    :cond_12
    or-long v2, v2, v38

    :cond_13
    :goto_11
    if-eqz v42, :cond_14

    move v10, v5

    goto :goto_12

    :cond_14
    move/from16 v10, v26

    goto :goto_12

    :cond_15
    move v10, v5

    move/from16 v42, v10

    move-object/from16 v11, v34

    move-object v12, v11

    :goto_12
    and-long v43, v2, v24

    cmp-long v43, v43, v29

    move-wide/from16 v44, v14

    if-eqz v43, :cond_1a

    if-eqz v0, :cond_16

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_13

    :cond_16
    move-object/from16 v14, v34

    :goto_13
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_14

    :cond_17
    move-object/from16 v14, v34

    :goto_14
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v43, :cond_18

    if-eqz v14, :cond_19

    or-long v2, v2, v35

    :cond_18
    :goto_15
    move v15, v14

    :goto_16
    move-object v14, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v33

    goto :goto_17

    :cond_19
    const-wide/16 v46, 0x4000

    or-long v2, v2, v46

    goto :goto_15

    :cond_1a
    move v15, v5

    goto :goto_16

    :cond_1b
    move/from16 v37, v4

    move-wide/from16 v44, v14

    const-wide/32 v35, 0x8000

    const-wide/32 v38, 0x10000

    const-wide/32 v40, 0x20000

    move v4, v5

    move v9, v4

    move v10, v9

    move v11, v10

    move v15, v11

    move/from16 v42, v15

    move-object/from16 v12, v34

    move-object v14, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    and-long v22, v2, v22

    cmp-long v22, v22, v29

    if-eqz v22, :cond_1e

    if-eqz v0, :cond_1c

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_18

    :cond_1c
    move-object/from16 v13, v34

    :goto_18
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Boolean;

    :cond_1d
    invoke-static/range {v34 .. v34}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_1e
    move v13, v5

    :goto_19
    and-long v33, v2, v35

    cmp-long v23, v33, v29

    if-eqz v23, :cond_22

    if-eqz v0, :cond_1f

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    :cond_1f
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    :cond_20
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v42

    and-long v22, v2, v27

    cmp-long v0, v22, v29

    if-eqz v0, :cond_22

    if-eqz v42, :cond_21

    or-long v2, v2, v40

    goto :goto_1a

    :cond_21
    or-long v2, v2, v38

    :cond_22
    :goto_1a
    and-long v22, v2, v31

    cmp-long v0, v22, v29

    if-eqz v0, :cond_26

    if-eqz v9, :cond_23

    goto :goto_1b

    :cond_23
    move/from16 v37, v13

    :goto_1b
    if-eqz v0, :cond_25

    if-eqz v37, :cond_24

    const-wide/32 v12, 0x80000

    :goto_1c
    or-long/2addr v2, v12

    goto :goto_1d

    :cond_24
    const-wide/32 v12, 0x40000

    goto :goto_1c

    :cond_25
    :goto_1d
    if-eqz v37, :cond_26

    move/from16 v0, v26

    goto :goto_1e

    :cond_26
    move v0, v5

    :goto_1e
    and-long v12, v2, v24

    cmp-long v9, v12, v29

    if-eqz v9, :cond_2b

    if-eqz v15, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v42, v5

    :goto_1f
    if-eqz v9, :cond_29

    if-eqz v42, :cond_28

    const-wide/16 v12, 0x800

    :goto_20
    or-long/2addr v2, v12

    goto :goto_21

    :cond_28
    const-wide/16 v12, 0x400

    goto :goto_20

    :cond_29
    :goto_21
    if-eqz v42, :cond_2a

    move/from16 v26, v5

    :cond_2a
    move/from16 v5, v26

    :cond_2b
    and-long v12, v2, v16

    cmp-long v9, v12, v29

    const/16 v12, 0xb

    if-eqz v9, :cond_2c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    if-lt v9, v12, :cond_2c

    iget-object v9, v1, Ls8/q;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v1, Ls8/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    and-long v8, v2, v27

    cmp-long v6, v8, v29

    if-eqz v6, :cond_2d

    iget-object v6, v1, Ls8/q;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v8, v2, v44

    cmp-long v6, v8, v29

    if-eqz v6, :cond_2e

    iget-object v6, v1, Ls8/r;->k:Landroid/widget/FrameLayout;

    invoke-static {v6, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingTop(Landroid/view/View;I)V

    :cond_2e
    and-long v8, v2, v18

    cmp-long v6, v8, v29

    if-eqz v6, :cond_2f

    iget-object v6, v1, Ls8/r;->k:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingEnd(Landroid/view/View;I)V

    :cond_2f
    and-long v8, v2, v24

    cmp-long v4, v8, v29

    if-eqz v4, :cond_30

    iget-object v4, v1, Ls8/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v4, v2, v20

    cmp-long v4, v4, v29

    if-eqz v4, :cond_31

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v12, :cond_31

    iget-object v4, v1, Ls8/q;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_31
    and-long v4, v2, v31

    cmp-long v4, v4, v29

    if-eqz v4, :cond_32

    iget-object v4, v1, Ls8/q;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    cmp-long v0, v2, v29

    if-eqz v0, :cond_33

    iget-object v0, v1, Ls8/q;->g:Landroid/widget/ImageView;

    iget-object v1, v1, Ls8/r;->l:Lem/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/q;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/r;->m:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/r;->m:J

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
    iget-wide v0, p0, Ls8/r;->m:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Ls8/r;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    iget-wide p1, p0, Ls8/r;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/r;->m:J

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
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p0, p2}, Ls8/r;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    return v1

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    check-cast p2, Lw8/o;

    invoke-virtual {p0, p2}, Ls8/r;->e(Lw8/o;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
