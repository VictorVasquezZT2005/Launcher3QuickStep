.class public final Ljf/f;
.super Ljf/e;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljf/f;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0208

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    iput-boolean p1, p0, Ljf/e;->o:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/f;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/f;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/f;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Ljf/e;->o:Z

    iget-object v6, v1, Ljf/e;->n:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-wide/16 v7, 0x50

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x1100

    if-eqz v9, :cond_1

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    or-long/2addr v2, v10

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x880

    or-long/2addr v2, v12

    :cond_1
    :goto_0
    const-wide/16 v12, 0x6f

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    const-wide/16 v12, 0x68

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x62

    const-wide/16 v18, 0x61

    const/16 v20, 0x0

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_15

    and-long v23, v2, v18

    cmp-long v9, v23, v21

    const/4 v5, 0x1

    move-wide/from16 v24, v7

    if-eqz v9, :cond_a

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/a;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v8, v7, Lmf/a;->d:Ljava/lang/Integer;

    iget-object v4, v7, Lmf/a;->b:Landroid/graphics/drawable/Drawable;

    iget v7, v7, Lmf/a;->c:F

    goto :goto_3

    :cond_4
    move/from16 v7, v20

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    move/from16 v26, v5

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    :goto_4
    if-eqz v4, :cond_6

    move/from16 v27, v5

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v26, :cond_7

    const-wide/16 v28, 0x400

    :goto_6
    or-long v2, v2, v28

    goto :goto_7

    :cond_7
    const-wide/16 v28, 0x200

    goto :goto_6

    :cond_8
    :goto_7
    and-long v28, v2, v18

    cmp-long v9, v28, v21

    if-eqz v9, :cond_b

    if-eqz v27, :cond_9

    const-wide/16 v28, 0x4000

    :goto_8
    or-long v2, v2, v28

    goto :goto_9

    :cond_9
    const-wide/16 v28, 0x2000

    goto :goto_8

    :cond_a
    move/from16 v7, v20

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :cond_b
    :goto_9
    and-long v28, v2, v16

    cmp-long v9, v28, v21

    if-eqz v9, :cond_e

    if-eqz v6, :cond_c

    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/d;

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    iget v9, v5, Lmf/d;->a:F

    iget v5, v5, Lmf/d;->b:F

    goto :goto_c

    :cond_e
    move/from16 v5, v20

    move v9, v5

    :goto_c
    and-long v28, v2, v14

    cmp-long v28, v28, v21

    if-eqz v28, :cond_11

    move-wide/from16 v28, v10

    if-eqz v6, :cond_f

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_f

    :cond_11
    move-wide/from16 v28, v10

    const/4 v10, 0x0

    :goto_f
    and-long v30, v2, v12

    cmp-long v11, v30, v21

    if-eqz v11, :cond_14

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/c;

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_14

    iget v6, v6, Lmf/c;->a:F

    goto :goto_12

    :cond_14
    move/from16 v6, v20

    goto :goto_12

    :cond_15
    move-wide/from16 v24, v7

    move-wide/from16 v28, v10

    move/from16 v5, v20

    move v6, v5

    move v7, v6

    move v9, v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_12
    const-wide/16 v30, 0x800

    and-long v30, v2, v30

    cmp-long v11, v30, v21

    if-eqz v11, :cond_16

    const v30, 0x7f070205

    move-wide/from16 v36, v12

    move/from16 v12, v30

    move-wide/from16 v30, v36

    goto :goto_13

    :cond_16
    move-wide/from16 v30, v12

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v32, 0x80

    and-long v32, v2, v32

    cmp-long v13, v32, v21

    if-eqz v13, :cond_17

    const v32, 0x7f070206

    move-wide/from16 v36, v14

    move/from16 v14, v32

    move-wide/from16 v32, v36

    goto :goto_14

    :cond_17
    move-wide/from16 v32, v14

    const/4 v14, 0x0

    :goto_14
    const-wide/16 v34, 0x1980

    and-long v34, v2, v34

    cmp-long v15, v34, v21

    if-eqz v15, :cond_1a

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v11, :cond_18

    if-eqz v15, :cond_18

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    goto :goto_15

    :cond_18
    move/from16 v11, v20

    :goto_15
    if-eqz v13, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v12

    goto :goto_16

    :cond_19
    move/from16 v12, v20

    goto :goto_16

    :cond_1a
    move/from16 v11, v20

    move v12, v11

    const/4 v15, 0x0

    :goto_16
    and-long v13, v2, v18

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1d

    if-eqz v26, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_17

    :cond_1b
    iget-object v8, v1, Ljf/e;->e:Landroid/widget/Button;

    const v14, 0x7f0601ac

    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v27, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v4, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f0801a8

    invoke-static {v4, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_18
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move/from16 v36, v8

    move-object v8, v4

    move/from16 v4, v36

    goto :goto_19

    :cond_1d
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_19
    and-long v18, v2, v28

    cmp-long v14, v18, v21

    if-eqz v14, :cond_1e

    if-eqz v15, :cond_1e

    const v14, 0x7f0701cc

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v14

    goto :goto_1a

    :cond_1e
    move/from16 v14, v20

    :goto_1a
    and-long v18, v2, v24

    cmp-long v15, v18, v21

    if-eqz v15, :cond_21

    if-eqz v0, :cond_1f

    move/from16 v20, v14

    goto :goto_1b

    :cond_1f
    move/from16 v20, v12

    :goto_1b
    if-eqz v0, :cond_20

    move v11, v14

    :cond_20
    move/from16 v0, v20

    goto :goto_1c

    :cond_21
    move/from16 v0, v20

    move v11, v0

    :goto_1c
    if-eqz v15, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v12

    const/16 v14, 0xb

    if-lt v12, v14, :cond_22

    iget-object v12, v1, Ljf/e;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v1, Ljf/e;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v1, Ljf/e;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v1, Ljf/e;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    iget-object v0, v1, Ljf/e;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const-string v12, "deskContainerView"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->setDeskBackgroundAlpha(F)V

    :cond_23
    if-eqz v13, :cond_24

    iget-object v0, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-static {v0, v7}, Lng/z1;->b(Landroid/widget/TextView;F)V

    :cond_24
    and-long v7, v2, v32

    cmp-long v0, v7, v21

    if-eqz v0, :cond_25

    iget-object v0, v1, Ljf/e;->e:Landroid/widget/Button;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_25
    and-long v7, v2, v30

    cmp-long v0, v7, v21

    if-eqz v0, :cond_26

    iget-object v0, v1, Ljf/e;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lng/z1;->b(Landroid/widget/TextView;F)V

    :cond_26
    and-long v2, v2, v16

    cmp-long v0, v2, v21

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljf/e;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lng/z1;->b(Landroid/widget/TextView;F)V

    iget-object v0, v1, Ljf/e;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v9}, Lng/z1;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    :cond_27
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

    iput-object p1, p0, Ljf/e;->n:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/f;->q:J

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
    iget-wide v0, p0, Ljf/f;->q:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ljf/f;->q:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/f;->q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/f;->q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/f;->q:J

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
    iget-wide p1, p0, Ljf/f;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/f;->q:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljf/f;->e(Z)V

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/f;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
