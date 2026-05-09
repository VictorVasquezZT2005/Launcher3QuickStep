.class public final Ls8/b;
.super Ls8/a;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Lem/a;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ls8/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "voice_search_icon_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0269

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/b;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ls8/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ls8/b;->s:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v1, v0, v12

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    aget-object v0, v0, v11

    move-object v11, v0

    check-cast v11, Ls8/a0;

    move-object v0, p0

    move-object v2, p2

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ls8/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ls8/a0;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ls8/b;->q:J

    iget-object v1, p0, Ls8/a;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/a;->l:Ls8/a0;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lem/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v12, v2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, Ls8/b;->p:Lem/a;

    invoke-virtual {p0}, Ls8/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ls8/a;->n:Lw8/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw8/o;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(Lw8/o;)V
    .locals 4

    iput-object p1, p0, Ls8/a;->n:Lw8/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/b;->q:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/b;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/a;->m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iget-object v6, v1, Ls8/a;->n:Lw8/o;

    const-wide/16 v7, 0xb7

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xa2

    const-wide/16 v14, 0xa0

    const-wide/16 v16, 0xa1

    const/16 v18, 0x0

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v7, :cond_13

    and-long v21, v2, v16

    cmp-long v5, v21, v19

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->L:Landroidx/lifecycle/MutableLiveData;

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
    move/from16 v5, v18

    :goto_2
    and-long v21, v2, v14

    cmp-long v21, v21, v19

    if-eqz v21, :cond_9

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j0:Z

    iget v7, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->x:F

    const-wide/16 v23, 0xb0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    move/from16 v18, v7

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0xb0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v21, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v25, 0x200

    :goto_4
    or-long v2, v2, v25

    goto :goto_5

    :cond_4
    const-wide/16 v25, 0x100

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/16 v4, 0x8

    :goto_6
    if-eqz v8, :cond_7

    iget-object v7, v8, Lms/a;->i:Ljava/lang/Object;

    check-cast v7, Lt8/c;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    iget v7, v7, Lt8/c;->k:I

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const-wide/16 v23, 0xb0

    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    and-long v8, v2, v12

    cmp-long v8, v8, v19

    if-eqz v8, :cond_c

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    and-long v25, v2, v10

    cmp-long v9, v25, v19

    if-eqz v9, :cond_f

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    :goto_d
    move-wide/from16 v25, v10

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_10

    :cond_f
    move-wide/from16 v25, v10

    const/4 v9, 0x0

    :goto_10
    and-long v10, v2, v23

    cmp-long v10, v10, v19

    if-eqz v10, :cond_12

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move v10, v5

    move/from16 v5, v18

    goto :goto_13

    :cond_12
    move v10, v5

    move/from16 v5, v18

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, v10

    const-wide/16 v23, 0xb0

    move/from16 v5, v18

    move v10, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    const-wide/16 v21, 0xc0

    and-long v21, v2, v21

    cmp-long v11, v21, v19

    and-long/2addr v14, v2

    cmp-long v14, v14, v19

    const/16 v15, 0xb

    if-eqz v14, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v14

    if-lt v14, v15, :cond_14

    iget-object v14, v1, Ls8/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-object v5, v1, Ls8/a;->f:Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v5, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ls8/a;->i:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Ls8/a;->l:Ls8/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    iget-object v4, v1, Ls8/a;->g:Landroid/widget/LinearLayout;

    iget-object v5, v1, Ls8/b;->p:Lem/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v4, v2, v16

    cmp-long v4, v4, v19

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v15, :cond_17

    iget-object v4, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_17
    and-long v4, v2, v12

    cmp-long v4, v4, v19

    if-eqz v4, :cond_18

    iget-object v4, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    int-to-float v5, v8

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_18
    and-long v4, v2, v25

    cmp-long v4, v4, v19

    if-eqz v4, :cond_19

    iget-object v4, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v4, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingStart(Landroid/view/View;I)V

    :cond_19
    and-long v2, v2, v23

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ls8/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingEnd(Landroid/view/View;I)V

    :cond_1a
    if-eqz v11, :cond_1b

    iget-object v0, v1, Ls8/a;->l:Ls8/a0;

    invoke-virtual {v0, v6}, Ls8/a0;->e(Lw8/o;)V

    :cond_1b
    iget-object v0, v1, Ls8/a;->l:Ls8/a0;

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

.method public final f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/a;->m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/b;->q:J

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
    iget-wide v0, p0, Ls8/b;->q:J

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

    iget-object p0, p0, Ls8/a;->l:Ls8/a0;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ls8/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/a;->l:Ls8/a0;

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/b;->q:J

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
    check-cast p2, Ls8/a0;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/b;->q:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/b;->q:J

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
    iget-wide p1, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/b;->q:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ls8/b;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/b;->q:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ls8/a;->l:Ls8/a0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p0, p2}, Ls8/b;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    return v1

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    check-cast p2, Lw8/o;

    invoke-virtual {p0, p2}, Ls8/b;->e(Lw8/o;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
