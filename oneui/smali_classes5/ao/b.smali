.class public final Lao/b;
.super Lao/a;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lao/b;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "edge_trigger_drag"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d007b

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "edge_trigger"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d007a

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "edge_page_indicator"

    const-string v2, "edge_setting_button"

    const-string v3, "edge_description_container"

    const-string v4, "edge_panel_container"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xb

    const/16 v5, 0xc

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0075

    const v4, 0x7f0d0079

    const v5, 0x7f0d0073

    const v6, 0x7f0d0076

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final e(Ljo/j;)V
    .locals 4

    iput-object p1, p0, Lao/a;->t:Ljo/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/b;->u:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lao/b;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/a;->s:Ljo/f;

    iget-object v6, v1, Lao/a;->t:Ljo/j;

    const-wide/16 v7, 0xa58

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v9, 0xa10

    const-wide/16 v11, 0xa08

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0xa40

    const/16 v17, 0x0

    if-eqz v7, :cond_11

    and-long v18, v2, v11

    cmp-long v7, v18, v4

    move-wide/from16 v18, v4

    const/4 v4, 0x3

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Ljo/f;->Q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

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
    move/from16 v7, v17

    :goto_2
    and-long v20, v2, v9

    cmp-long v20, v20, v18

    move/from16 v21, v4

    const/4 v4, 0x4

    if-eqz v20, :cond_9

    if-eqz v0, :cond_3

    iget-object v5, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v8, v0, Ljo/f;->g:Lvn/c;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move-wide/from16 v23, v9

    if-eqz v8, :cond_5

    const v9, 0x7f070194

    invoke-virtual {v8, v9}, Lvn/c;->b(I)I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, v17

    :goto_5
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    div-int/lit8 v8, v8, 0x3

    if-eqz v20, :cond_7

    if-eqz v5, :cond_6

    const-wide/32 v9, 0x80000

    :goto_6
    or-long/2addr v2, v9

    goto :goto_7

    :cond_6
    const-wide/32 v9, 0x40000

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_8

    :cond_9
    move-wide/from16 v23, v9

    move/from16 v5, v17

    move v8, v5

    :goto_8
    and-long v9, v2, v15

    cmp-long v9, v9, v18

    if-eqz v9, :cond_10

    if-eqz v0, :cond_a

    iget-object v10, v0, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    :goto_9
    move-wide/from16 v20, v11

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    const/4 v11, 0x6

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v22, v10

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    :goto_b
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v4, :cond_c

    move v4, v14

    goto :goto_c

    :cond_c
    move/from16 v4, v17

    :goto_c
    if-eqz v9, :cond_e

    if-eqz v4, :cond_d

    const-wide/32 v11, 0x22000

    :goto_d
    or-long/2addr v2, v11

    goto :goto_e

    :cond_d
    const-wide/32 v11, 0x11000

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v4, :cond_f

    const/16 v9, 0x8

    goto :goto_10

    :cond_f
    move/from16 v9, v17

    goto :goto_10

    :cond_10
    move-wide/from16 v20, v11

    move/from16 v4, v17

    move v9, v4

    :goto_f
    move v10, v9

    goto :goto_10

    :cond_11
    move-wide/from16 v18, v4

    move-wide/from16 v23, v9

    move-wide/from16 v20, v11

    move/from16 v4, v17

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    goto :goto_f

    :goto_10
    const-wide/16 v11, 0x1000

    and-long/2addr v11, v2

    cmp-long v11, v11, v18

    if-eqz v11, :cond_12

    if-nez v10, :cond_12

    move v10, v14

    goto :goto_11

    :cond_12
    move/from16 v10, v17

    :goto_11
    and-long v11, v2, v15

    cmp-long v11, v11, v18

    if-eqz v11, :cond_16

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    move v14, v10

    :goto_12
    if-eqz v11, :cond_15

    if-eqz v14, :cond_14

    const-wide/32 v10, 0x8000

    :goto_13
    or-long/2addr v2, v10

    goto :goto_14

    :cond_14
    const-wide/16 v10, 0x4000

    goto :goto_13

    :cond_15
    :goto_14
    if-eqz v14, :cond_16

    const/16 v17, 0x8

    :cond_16
    move/from16 v4, v17

    const-wide/16 v10, 0xa00

    and-long/2addr v10, v2

    cmp-long v10, v10, v18

    if-eqz v10, :cond_17

    iget-object v10, v1, Lao/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    invoke-virtual {v10, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->setVm(Ljo/f;)V

    iget-object v10, v1, Lao/a;->i:Lao/e;

    invoke-virtual {v10, v0}, Lao/e;->e(Ljo/f;)V

    iget-object v10, v1, Lao/a;->j:Lao/g;

    invoke-virtual {v10, v0}, Lao/g;->f(Ljo/f;)V

    iget-object v10, v1, Lao/a;->k:Lao/c;

    invoke-virtual {v10, v0}, Lao/c;->f(Ljo/f;)V

    iget-object v10, v1, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-virtual {v10, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->setVm(Ljo/f;)V

    iget-object v10, v1, Lao/a;->m:Lao/k;

    invoke-virtual {v10, v0}, Lao/k;->f(Ljo/f;)V

    iget-object v10, v1, Lao/a;->q:Lao/o;

    invoke-virtual {v10, v0}, Lao/o;->e(Ljo/f;)V

    iget-object v10, v1, Lao/a;->r:Lao/m;

    invoke-virtual {v10, v0}, Lao/m;->e(Ljo/f;)V

    :cond_17
    and-long v10, v2, v20

    cmp-long v0, v10, v18

    if-eqz v0, :cond_18

    iget-object v0, v1, Lao/a;->e:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lao/a;->f:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_18
    and-long v10, v2, v15

    cmp-long v0, v10, v18

    if-eqz v0, :cond_19

    iget-object v0, v1, Lao/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v9, v2, v23

    cmp-long v0, v9, v18

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lao/a;->h:Landroid/view/View;

    invoke-static {v8, v0, v5}, Ljo/a;->a(ILandroid/view/View;Z)V

    iget-object v0, v1, Lao/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Ljo/a;->b(Landroid/view/View;Z)V

    iget-object v0, v1, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v5}, Ljo/a;->b(Landroid/view/View;Z)V

    iget-object v0, v1, Lao/a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Ljo/a;->b(Landroid/view/View;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1a

    iget-object v0, v1, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setRotation(F)V

    :cond_1a
    const-wide/16 v4, 0xc00

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lao/a;->j:Lao/g;

    invoke-virtual {v0, v6}, Lao/g;->e(Ljo/j;)V

    iget-object v0, v1, Lao/a;->k:Lao/c;

    invoke-virtual {v0, v6}, Lao/c;->e(Ljo/j;)V

    iget-object v0, v1, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->setPanelVm(Ljo/j;)V

    iget-object v0, v1, Lao/a;->m:Lao/k;

    invoke-virtual {v0, v6}, Lao/k;->e(Ljo/j;)V

    :cond_1b
    iget-object v0, v1, Lao/a;->r:Lao/m;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lao/a;->q:Lao/o;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lao/a;->k:Lao/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lao/a;->j:Lao/g;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lao/a;->i:Lao/e;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lao/a;->m:Lao/k;

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

.method public final f(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/a;->s:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/b;->u:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/b;->u:J

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
    iget-wide v0, p0, Lao/b;->u:J

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

    iget-object v0, p0, Lao/a;->r:Lao/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lao/a;->q:Lao/o;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lao/a;->k:Lao/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lao/a;->j:Lao/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lao/a;->i:Lao/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lao/a;->m:Lao/k;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
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
    iput-wide v0, p0, Lao/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lao/a;->r:Lao/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lao/a;->q:Lao/o;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lao/a;->k:Lao/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lao/a;->j:Lao/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lao/a;->i:Lao/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lao/a;->m:Lao/k;

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
    check-cast p2, Lao/g;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    check-cast p2, Lao/m;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    check-cast p2, Lao/e;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    check-cast p2, Lao/o;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    check-cast p2, Lao/c;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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
    check-cast p2, Lao/k;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lao/b;->u:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lao/b;->u:J

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

    iget-object v0, p0, Lao/a;->r:Lao/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lao/a;->q:Lao/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lao/a;->k:Lao/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lao/a;->j:Lao/g;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lao/a;->i:Lao/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lao/a;->m:Lao/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/b;->f(Ljo/f;)V

    return v1

    :cond_0
    const/16 v0, 0x46

    if-ne v0, p1, :cond_1

    check-cast p2, Ljo/j;

    invoke-virtual {p0, p2}, Lao/b;->e(Ljo/j;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
