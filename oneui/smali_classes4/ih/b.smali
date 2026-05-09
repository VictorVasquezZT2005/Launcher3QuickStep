.class public final Lih/b;
.super Lih/a;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Llh/a;

.field public final o:Llh/a;

.field public final p:Llh/a;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lih/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "vertical_apps_change_page_mode_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0265

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lih/b;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ac

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lih/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lih/b;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lih/e;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lih/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Landroid/widget/TextView;Lih/e;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Lih/b;->q:J

    iget-object p0, v2, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lih/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lih/a;->i:Lih/e;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v2, Lih/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Llh/a;

    invoke-direct {p0, v2}, Llh/a;-><init>(Lih/b;)V

    iput-object p0, v2, Lih/b;->n:Llh/a;

    new-instance p0, Llh/a;

    invoke-direct {p0, v2}, Llh/a;-><init>(Lih/b;)V

    iput-object p0, v2, Lih/b;->o:Llh/a;

    new-instance p0, Llh/a;

    invoke-direct {p0, v2}, Llh/a;-><init>(Lih/b;)V

    iput-object p0, v2, Lih/b;->p:Llh/a;

    invoke-virtual {v2}, Lih/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lih/a;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lih/b;->q:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lih/b;->q:J

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
    .locals 113

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lih/b;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lih/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lih/a;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-wide/32 v6, 0xf7ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v16, 0xc0c000

    const-wide/32 v18, 0xc02000

    const-wide/32 v20, 0xc01000

    const-wide/32 v22, 0xc00800

    const-wide/32 v24, 0xc00400

    const-wide/32 v26, 0xc00200

    const-wide/32 v28, 0xc00100

    const-wide v30, 0x200000000L

    const-wide/32 v32, 0xc00040

    const-wide/32 v34, 0xc00020

    const-wide/32 v36, 0xc00010

    const-wide/32 v38, 0xc00008

    const-wide/32 v40, 0xc00004

    const-wide/32 v42, 0xc00000

    const-wide/32 v44, 0xc00002

    const-wide/32 v46, 0xc00001

    const-wide/32 v48, 0xc10800

    const-wide/32 v50, 0xc00080

    move-wide/from16 v52, v4

    const/16 v54, 0x0

    const-wide/32 v55, 0xe00000

    const/4 v7, 0x0

    if-eqz v6, :cond_50

    and-long v57, v2, v46

    cmp-long v6, v57, v52

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v6, v6, Lqh/h;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v57, v2, v44

    cmp-long v57, v57, v52

    const/4 v7, 0x1

    const-wide/32 v59, 0xd00000

    if-eqz v57, :cond_5

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v9, v9, Lqh/w;->B:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v61, v2, v42

    cmp-long v10, v61, v52

    if-eqz v10, :cond_b

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v10, :cond_6

    iget-object v10, v10, Ljh/n;->p:Ljh/j;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljh/j;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const-wide/32 v61, 0xc40000

    if-eqz v7, :cond_8

    iget-object v11, v7, Ljh/n;->p:Ljh/j;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljh/j;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_7
    const-wide/32 v61, 0xc40000

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-eqz v7, :cond_9

    iget-object v7, v7, Ljh/n;->p:Ljh/j;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljh/j;->I()I

    move-result v12

    invoke-virtual {v7}, Ljh/j;->s()I

    move-result v63

    const-wide/32 v64, 0xc20000

    iget-object v13, v7, Ljh/j;->k:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljh/j;->E()I

    move-result v14

    invoke-virtual {v7}, Ljh/j;->t()I

    move-result v66

    invoke-virtual {v7}, Ljh/j;->s()I

    move-result v7

    goto :goto_a

    :cond_a
    const-wide/32 v64, 0xc20000

    const/4 v7, 0x0

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    goto :goto_a

    :cond_b
    const-wide/32 v61, 0xc40000

    const-wide/32 v64, 0xc20000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    and-long v67, v2, v40

    cmp-long v67, v67, v52

    if-eqz v67, :cond_e

    const-wide/32 v67, 0x1000000

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v15, v15, Lqh/w;->q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v8

    goto :goto_d

    :cond_e
    const-wide/32 v67, 0x1000000

    move/from16 v8, v54

    :goto_d
    and-long v69, v2, v38

    cmp-long v15, v69, v52

    if-eqz v15, :cond_14

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_12

    if-eqz v4, :cond_11

    const-wide/32 v71, 0x20000000

    :goto_10
    or-long v2, v2, v71

    goto :goto_11

    :cond_11
    const-wide/32 v71, 0x10000000

    goto :goto_10

    :cond_12
    :goto_11
    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    const/16 v4, 0x8

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v4, 0x0

    :goto_13
    and-long v71, v2, v36

    cmp-long v5, v71, v52

    if-eqz v5, :cond_17

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v5, v5, Lqh/w;->t:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    const/4 v15, 0x4

    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_16

    :cond_17
    move/from16 v5, v54

    :goto_16
    and-long v71, v2, v34

    cmp-long v15, v71, v52

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_18

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v15, v15, Lqh/w;->w:Landroidx/lifecycle/MutableLiveData;

    :goto_17
    move-wide/from16 v71, v2

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    goto :goto_17

    :goto_18
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v71, v2

    const/4 v2, 0x0

    :goto_1a
    and-long v73, v71, v32

    cmp-long v3, v73, v52

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v3

    goto :goto_1d

    :cond_1d
    move/from16 v3, v54

    :goto_1d
    and-long v73, v71, v50

    cmp-long v15, v73, v52

    move/from16 v73, v2

    if-eqz v15, :cond_23

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->z:Landroidx/lifecycle/MutableLiveData;

    :goto_1e
    move/from16 v74, v3

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    cmpl-float v3, v2, v54

    if-nez v3, :cond_20

    const/16 v57, 0x1

    goto :goto_21

    :cond_20
    const/16 v57, 0x0

    :goto_21
    if-eqz v15, :cond_21

    if-eqz v57, :cond_22

    or-long v71, v71, v30

    :cond_21
    :goto_22
    move v15, v2

    move-wide/from16 v2, v71

    goto :goto_23

    :cond_22
    const-wide v75, 0x100000000L

    or-long v71, v71, v75

    goto :goto_22

    :cond_23
    move/from16 v74, v3

    move/from16 v15, v54

    move-wide/from16 v2, v71

    const/16 v57, 0x0

    :goto_23
    and-long v71, v2, v28

    cmp-long v71, v71, v52

    if-eqz v71, :cond_26

    move-wide/from16 v71, v2

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v2, v2, Lqh/h;->l:Landroidx/lifecycle/MutableLiveData;

    :goto_24
    const/16 v3, 0x8

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_27

    :cond_26
    move-wide/from16 v71, v2

    const/16 v3, 0x8

    move/from16 v2, v54

    :goto_27
    and-long v75, v71, v26

    cmp-long v70, v75, v52

    if-eqz v70, :cond_29

    if-eqz v0, :cond_27

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v3, v3, Lqh/h;->b:Landroidx/lifecycle/MutableLiveData;

    :goto_28
    move/from16 v75, v2

    goto :goto_29

    :cond_27
    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    :goto_2a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_2b

    :cond_29
    move/from16 v75, v2

    move/from16 v2, v54

    :goto_2b
    and-long v76, v71, v24

    cmp-long v3, v76, v52

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_2a

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v3, v3, Lqh/h;->h:Landroidx/lifecycle/MutableLiveData;

    :goto_2c
    move/from16 v76, v2

    goto :goto_2d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2e

    :cond_2b
    move/from16 v76, v2

    :cond_2c
    const/4 v2, 0x0

    :goto_2e
    and-long v77, v71, v22

    cmp-long v3, v77, v52

    if-eqz v3, :cond_31

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2f
    move-object/from16 v77, v2

    const/16 v2, 0xb

    goto :goto_30

    :cond_2d
    const/4 v3, 0x0

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/n;

    goto :goto_31

    :cond_2e
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v78, v3

    if-eqz v2, :cond_2f

    iget-object v3, v2, Ljh/n;->p:Ljh/j;

    goto :goto_32

    :cond_2f
    const/4 v3, 0x0

    :goto_32
    move-object/from16 v79, v2

    if-eqz v3, :cond_30

    iget v2, v3, Ljh/j;->o:I

    invoke-virtual {v3}, Ljh/j;->c()I

    move-result v80

    invoke-virtual {v3}, Ljh/j;->s()I

    move-result v81

    invoke-virtual {v3}, Ljh/j;->L()I

    move-result v82

    invoke-virtual {v3}, Ljh/j;->l()I

    move-result v83

    invoke-virtual {v3}, Ljh/j;->J()I

    move-result v84

    invoke-virtual {v3}, Ljh/j;->k()I

    move-result v85

    invoke-virtual {v3}, Ljh/j;->t()I

    move-result v86

    invoke-virtual {v3}, Ljh/j;->i()I

    move-result v87

    add-int v87, v87, v86

    move/from16 v86, v2

    iget-object v2, v3, Ljh/j;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v88, v2

    iget-object v2, v3, Ljh/j;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljh/j;->j()I

    move-result v89

    invoke-virtual {v3}, Ljh/j;->K()I

    move-result v90

    move/from16 v111, v80

    move/from16 v80, v2

    move/from16 v2, v86

    move/from16 v86, v85

    move/from16 v85, v84

    move/from16 v84, v83

    move/from16 v83, v82

    move/from16 v82, v81

    move/from16 v81, v111

    goto :goto_33

    :cond_30
    const/4 v2, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    :goto_33
    add-int v83, v83, v85

    add-int v82, v82, v90

    sub-int v83, v83, v2

    sub-int v82, v82, v2

    goto :goto_34

    :cond_31
    move-object/from16 v77, v2

    const/4 v3, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    :goto_34
    and-long v90, v71, v20

    cmp-long v2, v90, v52

    if-eqz v2, :cond_34

    if-eqz v0, :cond_32

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v2, v2, Lqh/h;->d:Landroidx/lifecycle/MutableLiveData;

    :goto_35
    move-object/from16 v85, v3

    goto :goto_36

    :cond_32
    const/4 v2, 0x0

    goto :goto_35

    :goto_36
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_37

    :cond_33
    const/4 v2, 0x0

    :goto_37
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_38

    :cond_34
    move-object/from16 v85, v3

    move/from16 v2, v54

    :goto_38
    and-long v90, v71, v18

    cmp-long v3, v90, v52

    if-eqz v3, :cond_37

    if-eqz v0, :cond_35

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v3, Lqh/w;->l:Landroidx/lifecycle/MutableLiveData;

    :goto_39
    move/from16 v90, v2

    goto :goto_3a

    :cond_35
    const/4 v3, 0x0

    goto :goto_39

    :goto_3a
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_3b

    :cond_36
    const/4 v2, 0x0

    :goto_3b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_3c

    :cond_37
    move/from16 v90, v2

    move/from16 v2, v54

    :goto_3c
    and-long v91, v71, v16

    cmp-long v3, v91, v52

    move/from16 v91, v2

    if-eqz v3, :cond_3e

    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v2, v2, Lqh/h;->n:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v92, v2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    move/from16 v93, v3

    move-object v3, v2

    move-object/from16 v2, v92

    move/from16 v92, v93

    :goto_3d
    move/from16 v93, v4

    goto :goto_3e

    :cond_38
    move/from16 v92, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3d

    :goto_3e
    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3f

    :cond_39
    const/4 v2, 0x0

    :goto_3f
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_40

    :cond_3a
    const/4 v3, 0x0

    :goto_40
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v92, :cond_3c

    if-eqz v2, :cond_3b

    const-wide/32 v3, 0x8000000

    :goto_41
    or-long v3, v71, v3

    goto :goto_42

    :cond_3b
    const-wide/32 v3, 0x4000000

    goto :goto_41

    :cond_3c
    move-wide/from16 v3, v71

    :goto_42
    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_43

    :cond_3d
    const/16 v2, 0x8

    :goto_43
    move-wide/from16 v111, v3

    move v4, v2

    move-wide/from16 v2, v111

    goto :goto_44

    :cond_3e
    move/from16 v93, v4

    move-wide/from16 v2, v71

    const/4 v4, 0x0

    :goto_44
    and-long v71, v2, v48

    cmp-long v71, v71, v52

    move-wide/from16 v94, v2

    if-eqz v71, :cond_43

    if-eqz v0, :cond_3f

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_45

    :cond_3f
    const/4 v2, 0x0

    :goto_45
    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_46

    :cond_40
    const/4 v2, 0x0

    :goto_46
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v71, :cond_42

    if-eqz v2, :cond_41

    const-wide/32 v71, 0x2000000

    or-long v71, v94, v71

    :goto_47
    move-wide/from16 v111, v71

    move/from16 v71, v2

    move-wide/from16 v2, v111

    goto :goto_48

    :cond_41
    or-long v71, v94, v67

    goto :goto_47

    :cond_42
    move/from16 v71, v2

    move-wide/from16 v2, v94

    goto :goto_48

    :cond_43
    const/16 v71, 0x0

    :goto_48
    and-long v94, v2, v64

    cmp-long v72, v94, v52

    move-wide/from16 v94, v2

    if-eqz v72, :cond_46

    if-eqz v0, :cond_44

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v2, v2, Lqh/h;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_49

    :cond_44
    const/4 v2, 0x0

    :goto_49
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4a

    :cond_45
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_4b

    :cond_46
    const/4 v2, 0x0

    :goto_4b
    and-long v96, v94, v61

    cmp-long v3, v96, v52

    if-eqz v3, :cond_49

    if-eqz v0, :cond_47

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    :goto_4c
    move/from16 v72, v2

    goto :goto_4d

    :cond_47
    const/4 v3, 0x0

    goto :goto_4c

    :goto_4d
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4e

    :cond_48
    const/4 v2, 0x0

    :goto_4e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_4f

    :cond_49
    move/from16 v72, v2

    const/4 v2, 0x0

    :goto_4f
    and-long v96, v94, v59

    cmp-long v3, v96, v52

    if-eqz v3, :cond_4c

    if-eqz v0, :cond_4a

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v3, Lqh/w;->m:Landroidx/lifecycle/MutableLiveData;

    :goto_50
    move/from16 v92, v2

    goto :goto_51

    :cond_4a
    const/4 v3, 0x0

    goto :goto_50

    :goto_51
    const/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_52

    :cond_4b
    const/4 v2, 0x0

    :goto_52
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v54

    goto :goto_53

    :cond_4c
    move/from16 v92, v2

    :goto_53
    and-long v2, v94, v55

    cmp-long v2, v2, v52

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_4d

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_54

    :cond_4d
    const/4 v2, 0x0

    :goto_54
    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_55

    :cond_4e
    const/4 v2, 0x0

    :goto_55
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v9

    move v9, v5

    move v5, v15

    move v15, v13

    move v13, v11

    move v11, v3

    move/from16 v101, v54

    move/from16 v3, v66

    move/from16 v66, v72

    move/from16 v98, v74

    move/from16 v99, v76

    move/from16 v102, v80

    move/from16 v103, v81

    move/from16 v104, v82

    move/from16 v105, v83

    move/from16 v106, v84

    move/from16 v107, v86

    move/from16 v108, v87

    move/from16 v109, v88

    move/from16 v110, v89

    move/from16 v100, v90

    const/16 v70, 0x8

    move/from16 v54, v6

    move/from16 v74, v57

    move/from16 v76, v75

    move/from16 v6, v91

    move/from16 v57, v2

    move/from16 v75, v4

    move v2, v14

    move/from16 v4, v73

    move-object/from16 v73, v77

    move v14, v12

    move/from16 v77, v71

    move-wide/from16 v71, v94

    move v12, v10

    move v10, v7

    move/from16 v7, v63

    move/from16 v63, v93

    goto/16 :goto_56

    :cond_4f
    move v2, v9

    move v9, v5

    move v5, v15

    move v15, v13

    move v13, v11

    move v11, v2

    move v2, v14

    move/from16 v101, v54

    move/from16 v3, v66

    move/from16 v66, v72

    move/from16 v98, v74

    move/from16 v99, v76

    move/from16 v102, v80

    move/from16 v103, v81

    move/from16 v104, v82

    move/from16 v105, v83

    move/from16 v106, v84

    move/from16 v107, v86

    move/from16 v108, v87

    move/from16 v109, v88

    move/from16 v110, v89

    move/from16 v100, v90

    const/16 v70, 0x8

    move/from16 v54, v6

    move v14, v12

    move/from16 v74, v57

    move/from16 v76, v75

    move/from16 v6, v91

    const/16 v57, 0x0

    move/from16 v75, v4

    move v12, v10

    move/from16 v4, v73

    move-object/from16 v73, v77

    move v10, v7

    move/from16 v7, v63

    move/from16 v77, v71

    move/from16 v63, v93

    move-wide/from16 v71, v94

    goto :goto_56

    :cond_50
    const-wide/32 v59, 0xd00000

    const-wide/32 v61, 0xc40000

    const-wide/32 v64, 0xc20000

    const-wide/32 v67, 0x1000000

    const/16 v70, 0x8

    move-wide/from16 v71, v2

    move/from16 v5, v54

    move v6, v5

    move v8, v6

    move v9, v8

    move/from16 v76, v9

    move/from16 v98, v76

    move/from16 v99, v98

    move/from16 v100, v99

    move/from16 v101, v100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v85, 0x0

    const/16 v92, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    :goto_56
    and-long v30, v71, v30

    cmp-long v30, v30, v52

    if-eqz v30, :cond_51

    if-eqz v0, :cond_51

    move/from16 v30, v11

    iget-boolean v11, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    goto :goto_57

    :cond_51
    move/from16 v30, v11

    const/4 v11, 0x0

    :goto_57
    and-long v67, v71, v67

    cmp-long v31, v67, v52

    if-eqz v31, :cond_55

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v78

    :cond_52
    move/from16 v67, v5

    move/from16 v31, v11

    move-object/from16 v11, v78

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v79, v5

    check-cast v79, Ljh/n;

    :cond_53
    move-object/from16 v5, v79

    if-eqz v5, :cond_54

    iget-object v5, v5, Ljh/n;->p:Ljh/j;

    move-object/from16 v85, v5

    :cond_54
    if-eqz v85, :cond_56

    invoke-virtual/range {v85 .. v85}, Ljh/j;->q()I

    move-result v5

    goto :goto_58

    :cond_55
    move/from16 v67, v5

    move/from16 v31, v11

    :cond_56
    const/4 v5, 0x0

    :goto_58
    and-long v78, v71, v48

    cmp-long v11, v78, v52

    if-eqz v11, :cond_57

    if-eqz v77, :cond_58

    :cond_57
    const/4 v5, 0x0

    :cond_58
    and-long v77, v71, v50

    cmp-long v11, v77, v52

    if-eqz v11, :cond_5d

    if-eqz v74, :cond_59

    goto :goto_59

    :cond_59
    const/16 v31, 0x0

    :goto_59
    if-eqz v11, :cond_5b

    if-eqz v31, :cond_5a

    const-wide v77, 0x80000000L

    :goto_5a
    or-long v71, v71, v77

    goto :goto_5b

    :cond_5a
    const-wide/32 v77, 0x40000000

    goto :goto_5a

    :cond_5b
    :goto_5b
    if-eqz v31, :cond_5c

    const/16 v70, 0x0

    :cond_5c
    move/from16 v11, v70

    goto :goto_5c

    :cond_5d
    const/4 v11, 0x0

    :goto_5c
    and-long v18, v71, v18

    cmp-long v18, v18, v52

    if-eqz v18, :cond_5e

    move/from16 v18, v11

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    move/from16 v19, v4

    const/16 v4, 0xb

    if-lt v11, v4, :cond_5f

    iget-object v4, v1, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5d

    :cond_5e
    move/from16 v19, v4

    move/from16 v18, v11

    :cond_5f
    :goto_5d
    const-wide/32 v77, 0x800000

    and-long v77, v71, v77

    cmp-long v4, v77, v52

    if-eqz v4, :cond_60

    iget-object v4, v1, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    iget-object v6, v1, Lih/b;->o:Llh/a;

    iget-object v11, v1, Lih/b;->n:Llh/a;

    move/from16 v31, v5

    iget-object v5, v1, Lih/b;->p:Llh/a;

    move/from16 v58, v12

    const-string v12, "container"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isDexSpace"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isDescendantsFocusable"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handleDispatchTouchEvent"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lof/j;

    move/from16 v68, v13

    const/4 v13, 0x3

    invoke-direct {v12, v6, v11, v13, v5}, Lof/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->setViewModel(Lmh/d;)V

    iget-object v4, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    goto :goto_5e

    :cond_60
    move/from16 v31, v5

    move/from16 v58, v12

    move/from16 v68, v13

    :goto_5e
    and-long v4, v71, v40

    cmp-long v4, v4, v52

    if-eqz v4, :cond_61

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_61

    iget-object v4, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_61
    and-long v4, v71, v36

    cmp-long v4, v4, v52

    if-eqz v4, :cond_62

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_62

    iget-object v4, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_62
    and-long v4, v71, v42

    cmp-long v4, v4, v52

    if-eqz v4, :cond_63

    iget-object v4, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v3, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    int-to-float v4, v10

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v3, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    int-to-float v4, v7

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v3, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-static {v3, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v3, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->setViewModel(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iget-object v3, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    int-to-float v4, v14

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v3, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v2, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v2, v0}, Lih/e;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iget-object v0, v1, Lih/a;->j:Landroid/widget/FrameLayout;

    move/from16 v11, v68

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->j:Landroid/widget/FrameLayout;

    move/from16 v10, v58

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    :cond_63
    and-long v2, v71, v48

    cmp-long v0, v2, v52

    if-eqz v0, :cond_64

    iget-object v0, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    move/from16 v5, v31

    int-to-float v2, v5

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_64
    and-long v2, v71, v34

    cmp-long v0, v2, v52

    if-eqz v0, :cond_65

    iget-object v0, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    move/from16 v2, v19

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_65
    and-long v2, v71, v50

    cmp-long v0, v2, v52

    if-eqz v0, :cond_66

    iget-object v0, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    move/from16 v15, v67

    invoke-virtual {v0, v15}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->setGridStateProgress(F)V

    iget-object v0, v1, Lih/a;->j:Landroid/widget/FrameLayout;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    and-long v2, v71, v44

    cmp-long v0, v2, v52

    if-eqz v0, :cond_67

    iget-object v0, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    move/from16 v9, v30

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_67
    and-long v2, v71, v28

    cmp-long v0, v2, v52

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_68

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v2, v76

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_68
    and-long v2, v71, v16

    cmp-long v0, v2, v52

    if-eqz v0, :cond_69

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v4, v75

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_69
    and-long v2, v71, v22

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v2, v106

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v2, v108

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v2, v110

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    move/from16 v2, v107

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move/from16 v2, v109

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move/from16 v2, v102

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v103

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v104

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v105

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_6a
    and-long v2, v71, v32

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_6b

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5f

    :cond_6b
    const/4 v0, 0x0

    :goto_5f
    if-eqz v0, :cond_6c

    move/from16 v2, v98

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6c
    and-long v2, v71, v26

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_6d

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move/from16 v2, v99

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6d
    and-long v2, v71, v24

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move-object/from16 v2, v73

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6e
    and-long v2, v71, v64

    cmp-long v0, v2, v52

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move/from16 v2, v66

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    and-long v2, v71, v20

    cmp-long v0, v2, v52

    if-eqz v0, :cond_70

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_70

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    move/from16 v2, v100

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_70
    and-long v2, v71, v46

    cmp-long v0, v2, v52

    if-eqz v0, :cond_73

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v54, :cond_71

    const v2, 0x7f150293

    goto :goto_60

    :cond_71
    const v2, 0x7f150295

    :goto_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v54, :cond_72

    const v3, 0x7f06025b

    :goto_61
    const/4 v4, 0x0

    goto :goto_62

    :cond_72
    const v3, 0x7f06025a

    goto :goto_61

    :goto_62
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_73
    and-long v2, v71, v61

    cmp-long v0, v2, v52

    if-eqz v0, :cond_75

    iget-object v0, v1, Lih/a;->h:Landroid/widget/TextView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v92, :cond_74

    goto :goto_63

    :cond_74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060259

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080259

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_75
    :goto_63
    and-long v2, v71, v38

    cmp-long v0, v2, v52

    if-eqz v0, :cond_76

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_76
    and-long v2, v71, v59

    cmp-long v0, v2, v52

    if-eqz v0, :cond_77

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_77

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v101

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_77
    and-long v2, v71, v55

    cmp-long v0, v2, v52

    if-eqz v0, :cond_78

    iget-object v0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v57

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_78
    iget-object v0, v1, Lih/a;->i:Lih/e;

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
    iget-wide v0, p0, Lih/b;->q:J

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

    iget-object p0, p0, Lih/a;->i:Lih/e;

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

    const-wide/32 v0, 0x800000

    :try_start_0
    iput-wide v0, p0, Lih/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lih/a;->i:Lih/e;

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    check-cast p2, Lih/e;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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
    iget-wide p1, p0, Lih/b;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lih/b;->q:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lih/a;->i:Lih/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0, p2}, Lih/b;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
