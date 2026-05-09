.class public final Ldd/b;
.super Ldd/a;
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

    sput-object v0, Ldd/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "overlay_apps_sip_search_bar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d013d

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "overlay_apps_search_bar"

    const-string v2, "overlay_apps_search_bar_land_icon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d013b

    const v4, 0x7f0d013c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldd/b;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fa

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0219

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lgd/g0;)V
    .locals 4

    iput-object p1, p0, Ldd/a;->o:Lgd/g0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/b;->q:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldd/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

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
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldd/b;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldd/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    iget-object v6, v1, Ldd/a;->o:Lgd/g0;

    const-wide/16 v7, 0xbd9

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v16, 0xa08

    const-wide/16 v18, 0xa00

    const-wide/16 v20, 0xa01

    const/16 v22, 0x0

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v7, :cond_20

    and-long v25, v2, v20

    cmp-long v7, v25, v23

    const-wide/16 v26, 0xb00

    if-eqz v7, :cond_6

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v22

    :goto_0
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v22

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v28, 0x202000

    :goto_2
    or-long v2, v2, v28

    goto :goto_3

    :cond_2
    const-wide/32 v28, 0x101000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    if-eqz v8, :cond_5

    const/16 v8, 0x8

    goto :goto_5

    :cond_5
    move v8, v4

    goto :goto_5

    :cond_6
    move v7, v4

    move v8, v7

    :goto_5
    and-long v28, v2, v18

    cmp-long v9, v28, v23

    if-eqz v9, :cond_d

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->F:Z

    const-wide/16 v29, 0xa80

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    goto :goto_6

    :cond_7
    const-wide/16 v29, 0xa80

    move-object/from16 v10, v22

    const/4 v4, 0x0

    :goto_6
    if-eqz v9, :cond_9

    if-eqz v4, :cond_8

    const-wide/32 v31, 0x880000

    :goto_7
    or-long v2, v2, v31

    goto :goto_8

    :cond_8
    const-wide/32 v31, 0x440000

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v9, v1, Ldd/a;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v4, :cond_a

    const v11, 0x7f080253

    :goto_9
    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_a

    :cond_a
    const v11, 0x7f0803b1

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_b

    iget-object v10, v10, Led/f;->b:Led/d;

    goto :goto_b

    :cond_b
    move-object/from16 v10, v22

    :goto_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Led/d;->e()I

    move-result v11

    invoke-virtual {v10}, Led/d;->a()I

    move-result v31

    invoke-virtual {v10}, Led/d;->g()I

    move-result v32

    invoke-virtual {v10}, Led/d;->j()I

    move-result v33

    const-wide/16 v34, 0xa40

    iget v12, v10, Led/d;->b:I

    invoke-virtual {v10}, Led/d;->f()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int v12, v12, v33

    invoke-virtual {v10}, Led/d;->m()I

    move-result v13

    invoke-virtual {v10}, Led/d;->n()I

    move-result v33

    add-int v33, v33, v13

    div-int/lit8 v33, v33, 0x2

    sub-int v12, v12, v33

    invoke-virtual {v10}, Led/d;->f()I

    move-result v13

    invoke-virtual {v10}, Led/d;->l()I

    move-result v33

    invoke-virtual {v10}, Led/d;->j()I

    move-result v36

    invoke-virtual {v10}, Led/d;->b()I

    move-result v37

    invoke-virtual {v10}, Led/d;->k()I

    move-result v38

    invoke-virtual {v10}, Led/d;->c()I

    move-result v39

    invoke-virtual {v10}, Led/d;->d()I

    move-result v10

    goto :goto_d

    :cond_c
    const-wide/16 v34, 0xa40

    :goto_c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    goto :goto_d

    :cond_d
    const-wide/16 v29, 0xa80

    const-wide/16 v34, 0xa40

    move-object/from16 v9, v22

    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    and-long v40, v2, v16

    cmp-long v40, v40, v23

    const-wide/16 v41, 0xa10

    if-eqz v40, :cond_13

    if-eqz v0, :cond_e

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_e
    move-object/from16 v14, v22

    :goto_e
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v14, v22

    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v40, :cond_11

    if-eqz v14, :cond_10

    const-wide/32 v43, 0x20000

    :goto_10
    or-long v2, v2, v43

    goto :goto_11

    :cond_10
    const-wide/32 v43, 0x10000

    goto :goto_10

    :cond_11
    :goto_11
    if-eqz v14, :cond_12

    goto :goto_12

    :cond_12
    const/16 v14, 0x8

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v14, 0x0

    :goto_13
    and-long v43, v2, v41

    cmp-long v15, v43, v23

    if-eqz v15, :cond_16

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_14
    move-object/from16 v15, v22

    :goto_14
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v5, v22

    :goto_15
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    and-long v43, v2, v34

    cmp-long v15, v43, v23

    if-eqz v15, :cond_19

    if-eqz v0, :cond_17

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    :goto_17
    move-wide/from16 v43, v2

    goto :goto_18

    :cond_17
    move-object/from16 v15, v22

    goto :goto_17

    :goto_18
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_19

    :cond_18
    move-object/from16 v2, v22

    :goto_19
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_1a

    :cond_19
    move-wide/from16 v43, v2

    const/4 v2, 0x0

    :goto_1a
    and-long v45, v43, v29

    cmp-long v3, v45, v23

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1b

    :cond_1a
    move-object/from16 v3, v22

    :goto_1b
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1c

    :cond_1b
    move-object/from16 v3, v22

    :goto_1c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    and-long v45, v43, v26

    cmp-long v15, v45, v23

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    :goto_1e
    move/from16 v40, v2

    const/16 v2, 0x8

    goto :goto_1f

    :cond_1d
    move-object/from16 v15, v22

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_20

    :cond_1e
    move-object/from16 v2, v22

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    move/from16 v25, v4

    move v15, v12

    move/from16 v4, v33

    move/from16 v33, v3

    move-object v12, v9

    move/from16 v3, v39

    move v9, v2

    move/from16 v39, v8

    move v2, v13

    move v8, v5

    move v13, v10

    move/from16 v5, v32

    move/from16 v10, v37

    move-object/from16 v37, v6

    move/from16 v6, v36

    move/from16 v36, v40

    move/from16 v40, v14

    :goto_21
    move v14, v11

    move/from16 v11, v38

    move/from16 v38, v7

    move/from16 v7, v31

    move-wide/from16 v31, v43

    goto :goto_22

    :cond_1f
    move/from16 v40, v2

    move/from16 v25, v4

    move v15, v12

    move v2, v13

    move/from16 v4, v33

    move/from16 v33, v3

    move-object v12, v9

    move v13, v10

    move/from16 v10, v37

    move/from16 v3, v39

    const/4 v9, 0x0

    move-object/from16 v37, v6

    move/from16 v39, v8

    move/from16 v6, v36

    move/from16 v36, v40

    move v8, v5

    move/from16 v40, v14

    move/from16 v5, v32

    goto :goto_21

    :cond_20
    const-wide/16 v26, 0xb00

    const-wide/16 v29, 0xa80

    const-wide/16 v34, 0xa40

    const-wide/16 v41, 0xa10

    move-wide/from16 v31, v2

    move-object/from16 v37, v6

    move-object/from16 v12, v22

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_22
    const-wide/32 v43, 0x40000

    and-long v43, v31, v43

    cmp-long v43, v43, v23

    if-eqz v43, :cond_25

    move/from16 v44, v9

    if-eqz v0, :cond_21

    iget-boolean v9, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->E:Z

    goto :goto_23

    :cond_21
    const/4 v9, 0x0

    :goto_23
    if-eqz v43, :cond_23

    if-eqz v9, :cond_22

    const-wide/32 v45, 0x8000

    :goto_24
    or-long v31, v31, v45

    goto :goto_25

    :cond_22
    const-wide/16 v45, 0x4000

    goto :goto_24

    :cond_23
    :goto_25
    if-eqz v9, :cond_24

    iget-object v9, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v28, v8

    const v8, 0x7f08015f

    invoke-static {v9, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_26

    :cond_24
    move/from16 v28, v8

    iget-object v8, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08015e

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_26

    :cond_25
    move/from16 v28, v8

    move/from16 v44, v9

    move-object/from16 v8, v22

    :goto_26
    and-long v18, v31, v18

    cmp-long v9, v18, v23

    if-eqz v9, :cond_27

    if-eqz v25, :cond_26

    iget-object v8, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v18, v9

    const v9, 0x7f080252

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_27
    move-object/from16 v22, v8

    goto :goto_28

    :cond_26
    move/from16 v18, v9

    goto :goto_27

    :goto_28
    move-object/from16 v8, v22

    goto :goto_29

    :cond_27
    move/from16 v18, v9

    goto :goto_28

    :goto_29
    if-eqz v18, :cond_28

    iget-object v9, v1, Ldd/a;->h:Landroid/view/View;

    invoke-static {v9, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v8, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v2, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v2, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    int-to-float v3, v5

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v2, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v2, v0}, Ldd/c;->e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    iget-object v2, v1, Ldd/a;->l:Ldd/e;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->l:Ldd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v2, v0}, Ldd/g;->e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    :cond_28
    and-long v2, v31, v41

    cmp-long v0, v2, v23

    if-eqz v0, :cond_29

    iget-object v0, v1, Ldd/a;->i:Landroid/widget/TextView;

    move/from16 v5, v28

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_29
    and-long v2, v31, v26

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2a

    iget-object v0, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v44

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2a
    const-wide/16 v2, 0x800

    and-long v2, v31, v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2b

    iget-object v0, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v0, v1, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v0, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    :cond_2b
    and-long v2, v31, v16

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2c

    iget-object v0, v1, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v14, v40

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v2, v31, v20

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2d

    iget-object v0, v1, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v8, v39

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v7, v38

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const-wide/16 v2, 0xc00

    and-long v2, v31, v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2e

    iget-object v0, v1, Ldd/a;->l:Ldd/e;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ldd/e;->e(Lgd/g0;)V

    :cond_2e
    and-long v2, v31, v34

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2f

    iget-object v0, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v36

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    :cond_2f
    and-long v2, v31, v29

    cmp-long v0, v2, v23

    if-eqz v0, :cond_30

    iget-object v0, v1, Ldd/a;->m:Ldd/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v3, v33

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    :cond_30
    iget-object v0, v1, Ldd/a;->k:Ldd/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ldd/a;->l:Ldd/e;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ldd/a;->m:Ldd/g;

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

.method public final f(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V
    .locals 4

    iput-object p1, p0, Ldd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd/b;->q:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldd/b;->q:J

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
    iget-wide v0, p0, Ldd/b;->q:J

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

    iget-object v0, p0, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ldd/a;->m:Ldd/g;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Ldd/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ldd/a;->m:Ldd/g;

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    check-cast p2, Ldd/e;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    check-cast p2, Ldd/g;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    check-cast p2, Ldd/c;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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
    iget-wide p1, p0, Ldd/b;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldd/b;->q:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ldd/a;->m:Ldd/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {p0, p2}, Ldd/b;->f(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    check-cast p2, Lgd/g0;

    invoke-virtual {p0, p2}, Ldd/b;->e(Lgd/g0;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
