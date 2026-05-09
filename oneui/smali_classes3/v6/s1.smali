.class public final Lv6/s1;
.super Lv6/r1;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/s1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033b

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0559

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/r1;->t:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/s1;->v:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/s1;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/s1;->v:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/s1;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/r1;->t:Lo7/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x30

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_23

    and-long v5, v2, v15

    cmp-long v5, v5, v18

    const/16 v20, 0x8

    if-eqz v5, :cond_12

    const-wide/16 v21, 0x38

    if-eqz v0, :cond_0

    iget-boolean v7, v0, Lo7/e;->r:Z

    iget-object v8, v0, Lo7/e;->h:Ljava/lang/String;

    const-wide/16 v23, 0x34

    iget-object v9, v0, Lo7/e;->d:Ljava/lang/String;

    iget-object v10, v0, Lo7/e;->g:Ljava/lang/String;

    const-wide/16 v25, 0x32

    iget-object v11, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v12, v0, Lo7/e;->e:Ljava/lang/String;

    const-wide/16 v27, 0x31

    iget-object v13, v0, Lo7/e;->D:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-wide/16 v23, 0x34

    const-wide/16 v25, 0x32

    const-wide/16 v27, 0x31

    move v7, v4

    move-object/from16 v8, v17

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v29, 0x2000

    :goto_1
    or-long v2, v2, v29

    goto :goto_2

    :cond_1
    const-wide/16 v29, 0x1000

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, Lv6/r1;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_3

    const v7, 0x7f0804ae

    :goto_3
    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_3
    const v7, 0x7f0804ac

    goto :goto_3

    :goto_4
    iget-object v7, v1, Lv6/r1;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f140219

    move-wide/from16 v29, v15

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    and-long v31, v2, v29

    cmp-long v31, v31, v18

    if-eqz v31, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v31, 0x800

    :goto_5
    or-long v2, v2, v31

    goto :goto_6

    :cond_4
    const-wide/16 v31, 0x400

    goto :goto_5

    :cond_5
    :goto_6
    and-long v31, v2, v29

    cmp-long v31, v31, v18

    if-eqz v31, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v31, 0x80

    :goto_7
    or-long v2, v2, v31

    goto :goto_8

    :cond_6
    const-wide/16 v31, 0x40

    goto :goto_7

    :cond_7
    :goto_8
    and-long v31, v2, v29

    cmp-long v31, v31, v18

    if-eqz v31, :cond_9

    if-eqz v16, :cond_8

    const-wide/16 v31, 0x200

    :goto_9
    or-long v2, v2, v31

    goto :goto_a

    :cond_8
    const-wide/16 v31, 0x100

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_b

    :cond_a
    move v13, v4

    :goto_b
    if-eqz v14, :cond_b

    move/from16 v14, v20

    goto :goto_c

    :cond_b
    move v14, v4

    :goto_c
    if-eqz v15, :cond_c

    move/from16 v15, v20

    goto :goto_d

    :cond_c
    move v15, v4

    :goto_d
    if-eqz v16, :cond_d

    move/from16 v16, v20

    goto :goto_e

    :cond_d
    move/from16 v16, v4

    :goto_e
    if-nez v13, :cond_e

    const/4 v13, 0x1

    goto :goto_f

    :cond_e
    move v13, v4

    :goto_f
    and-long v31, v2, v29

    cmp-long v31, v31, v18

    if-eqz v31, :cond_10

    if-eqz v13, :cond_f

    const-wide/32 v31, 0x8000

    :goto_10
    or-long v2, v2, v31

    goto :goto_11

    :cond_f
    const-wide/16 v31, 0x4000

    goto :goto_10

    :cond_10
    :goto_11
    if-eqz v13, :cond_11

    move/from16 v13, v20

    goto :goto_12

    :cond_11
    move v13, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v15

    const-wide/16 v21, 0x38

    const-wide/16 v23, 0x34

    const-wide/16 v25, 0x32

    const-wide/16 v27, 0x31

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v5, v17

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_12
    if-eqz v0, :cond_13

    iget-object v0, v0, Lo7/e;->T:Lx6/r;

    goto :goto_13

    :cond_13
    move-object/from16 v0, v17

    :goto_13
    and-long v31, v2, v27

    cmp-long v31, v31, v18

    if-eqz v31, :cond_15

    if-eqz v0, :cond_14

    iget-object v6, v0, Lx6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_14

    :cond_14
    move-object/from16 v6, v17

    :goto_14
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v6, v17

    :goto_15
    and-long v32, v2, v25

    cmp-long v32, v32, v18

    if-eqz v32, :cond_1c

    if-eqz v0, :cond_16

    iget-object v4, v0, Lx6/r;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_16
    move-wide/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    move-object/from16 v4, v17

    goto :goto_16

    :goto_17
    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    :cond_17
    move-object/from16 v2, v17

    :goto_18
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v32, :cond_19

    if-eqz v2, :cond_18

    const-wide/32 v3, 0xa0000

    :goto_19
    or-long v3, v34, v3

    goto :goto_1a

    :cond_18
    const-wide/32 v3, 0x50000

    goto :goto_19

    :cond_19
    move-wide/from16 v3, v34

    :goto_1a
    if-eqz v2, :cond_1a

    move/from16 v31, v20

    goto :goto_1b

    :cond_1a
    const/16 v31, 0x0

    :goto_1b
    if-eqz v2, :cond_1b

    const/16 v20, 0x0

    :cond_1b
    move-wide v2, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v34, v2

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_1c
    and-long v34, v2, v23

    cmp-long v4, v34, v18

    if-eqz v4, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lx6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1d
    move-wide/from16 v34, v2

    goto :goto_1e

    :cond_1d
    move-object/from16 v4, v17

    goto :goto_1d

    :goto_1e
    const/4 v2, 0x2

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1e
    move-object/from16 v2, v17

    :goto_1f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_20

    :cond_1f
    move-wide/from16 v34, v2

    const/4 v2, 0x0

    :goto_20
    and-long v3, v34, v21

    cmp-long v3, v3, v18

    if-eqz v3, :cond_22

    if-eqz v0, :cond_20

    iget-object v0, v0, Lx6/r;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_21

    :cond_20
    move-object/from16 v0, v17

    :goto_21
    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    :cond_21
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    move-object v0, v8

    move v8, v4

    move v4, v14

    move-object v14, v0

    move-object/from16 v36, v6

    move-object v3, v7

    move/from16 v0, v16

    move/from16 v6, v20

    move-wide/from16 v16, v34

    move v7, v2

    move-object v2, v12

    :goto_22
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move/from16 v5, v31

    goto :goto_23

    :cond_22
    move-object/from16 v36, v6

    move-object v3, v7

    move v4, v14

    move/from16 v0, v16

    move/from16 v6, v20

    move-wide/from16 v16, v34

    move v7, v2

    move-object v14, v8

    move-object v2, v12

    const/4 v8, 0x0

    goto :goto_22

    :cond_23
    move-wide/from16 v29, v15

    const-wide/16 v21, 0x38

    const-wide/16 v23, 0x34

    const-wide/16 v25, 0x32

    const-wide/16 v27, 0x31

    move-object/from16 v9, v17

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v36, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v2, v36

    move-object v3, v2

    :goto_23
    const-wide/16 v31, 0x20

    and-long v31, v16, v31

    cmp-long v20, v31, v18

    if-eqz v20, :cond_24

    move/from16 v20, v8

    iget-object v8, v1, Lv6/r1;->c:Landroid/widget/RelativeLayout;

    move/from16 v31, v7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v32, v5

    const v5, 0x7f140515

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lct/k;->z(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_24

    :cond_24
    move/from16 v32, v5

    move/from16 v31, v7

    move/from16 v20, v8

    :goto_24
    and-long v7, v16, v29

    cmp-long v5, v7, v18

    if-eqz v5, :cond_25

    iget-object v5, v1, Lv6/r1;->e:Landroid/widget/ImageView;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lv6/r1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lv6/r1;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lv6/r1;->m:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lv6/r1;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lv6/r1;->n:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lv6/r1;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lv6/r1;->o:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lv6/r1;->q:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v4, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lv6/r1;->q:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/r1;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_25

    iget-object v0, v1, Lv6/r1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    and-long v2, v16, v25

    cmp-long v0, v2, v18

    if-eqz v0, :cond_26

    iget-object v0, v1, Lv6/r1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/r1;->s:Landroid/widget/LinearLayout;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v2, v16, v23

    cmp-long v0, v2, v18

    if-eqz v0, :cond_27

    iget-object v0, v1, Lv6/r1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    :cond_27
    and-long v2, v16, v21

    cmp-long v0, v2, v18

    if-eqz v0, :cond_28

    iget-object v0, v1, Lv6/r1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    :cond_28
    and-long v2, v16, v27

    cmp-long v0, v2, v18

    if-eqz v0, :cond_29

    iget-object v0, v1, Lv6/r1;->j:Landroid/widget/TextView;

    move-object/from16 v6, v36

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
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
    iget-wide v0, p0, Lv6/s1;->v:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lv6/s1;->v:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lv6/s1;->v:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lv6/s1;->v:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lv6/s1;->v:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lv6/s1;->v:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lv6/s1;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lv6/s1;->v:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lv6/s1;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lv6/s1;->v:J

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
    .locals 1

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/s1;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
