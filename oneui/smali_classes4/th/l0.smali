.class public final Lth/l0;
.super Lth/k0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/LinearLayout;

.field public j:Lbo/a;

.field public final k:Ll9/j;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lth/k0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/EditText;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;)V

    new-instance p0, Ll9/j;

    const/16 p1, 0xf

    invoke-direct {p0, v3, p1}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Lth/l0;->k:Ll9/j;

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lth/l0;->l:J

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lth/l0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k0;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lth/l0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/k0;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/l0;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/l0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    iget-wide v2, v1, Lth/l0;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/l0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/k0;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x1

    const-wide/16 v12, 0x18

    const-wide/16 v15, 0x1a

    const-wide/16 v17, 0x19

    const-wide/16 v19, 0x1e

    move-wide/from16 v21, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_19

    and-long v23, v2, v12

    cmp-long v6, v23, v21

    if-eqz v6, :cond_a

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s()Z

    move-result v23

    const-wide/32 v24, 0x100000

    iget-object v7, v1, Lth/l0;->j:Lbo/a;

    if-nez v7, :cond_0

    new-instance v7, Lbo/a;

    invoke-direct {v7}, Lbo/a;-><init>()V

    iput-object v7, v1, Lth/l0;->j:Lbo/a;

    :cond_0
    iput-object v0, v7, Lbo/a;->e:Ljava/lang/Object;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_0

    :cond_1
    const-wide/32 v24, 0x100000

    move/from16 v23, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_3

    if-eqz v23, :cond_2

    const-wide/32 v26, 0x441100

    :goto_1
    or-long v2, v2, v26

    goto :goto_2

    :cond_2
    const-wide/32 v26, 0x220880

    goto :goto_1

    :cond_3
    :goto_2
    const v6, 0x7f060900

    const-wide/16 v26, 0x20

    iget-object v10, v1, Lth/k0;->f:Landroid/widget/EditText;

    if-eqz v23, :cond_4

    const v11, 0x7f060755

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_3

    :cond_4
    invoke-static {v10, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    :goto_3
    const v11, 0x7f060756

    move-wide/from16 v28, v12

    iget-object v12, v1, Lth/k0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    if-eqz v23, :cond_5

    invoke-static {v12, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_4

    :cond_5
    invoke-static {v12, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_4
    if-eqz v23, :cond_6

    iget-object v13, v1, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_5

    :cond_6
    iget-object v11, v1, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v11, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_5
    if-eqz v23, :cond_7

    iget-object v6, v1, Lth/k0;->f:Landroid/widget/EditText;

    const v13, 0x7f060754

    invoke-static {v6, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lth/k0;->f:Landroid/widget/EditText;

    invoke-static {v13, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    :goto_6
    if-eqz v8, :cond_8

    iget-object v8, v8, Luh/d;->e:Luh/b;

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Luh/b;->d0()I

    move-result v13

    invoke-virtual {v8}, Luh/b;->b0()I

    move-result v23

    invoke-virtual {v8}, Luh/b;->e0()I

    move-result v8

    goto :goto_8

    :cond_9
    move v8, v5

    move v13, v8

    move/from16 v23, v13

    goto :goto_8

    :cond_a
    move-wide/from16 v28, v12

    const-wide/32 v24, 0x100000

    const-wide/16 v26, 0x20

    move v6, v5

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v23, v13

    const/4 v7, 0x0

    :goto_8
    and-long v30, v2, v17

    cmp-long v30, v30, v21

    if-eqz v30, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v31

    goto :goto_9

    :cond_b
    move/from16 v31, v5

    :goto_9
    if-eqz v30, :cond_e

    if-eqz v31, :cond_c

    const-wide/16 v32, 0x40

    or-long v2, v2, v32

    goto :goto_a

    :cond_c
    or-long v2, v2, v26

    goto :goto_a

    :cond_d
    move/from16 v31, v5

    :cond_e
    :goto_a
    and-long v32, v2, v19

    cmp-long v30, v32, v21

    if-eqz v30, :cond_18

    if-eqz v0, :cond_f

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    goto :goto_d

    :cond_11
    move/from16 v32, v5

    :goto_d
    and-long v33, v2, v15

    cmp-long v33, v33, v21

    if-eqz v33, :cond_13

    if-eqz v32, :cond_12

    const-wide/16 v33, 0x4000

    :goto_e
    or-long v2, v2, v33

    goto :goto_f

    :cond_12
    const-wide/16 v33, 0x2000

    goto :goto_e

    :cond_13
    :goto_f
    and-long v33, v2, v19

    cmp-long v33, v33, v21

    if-eqz v33, :cond_15

    if-eqz v32, :cond_14

    or-long v2, v2, v24

    goto :goto_10

    :cond_14
    const-wide/32 v33, 0x80000

    or-long v2, v2, v33

    :cond_15
    :goto_10
    and-long v33, v2, v15

    cmp-long v33, v33, v21

    if-eqz v33, :cond_17

    if-eqz v32, :cond_16

    const/16 v33, 0x8

    goto :goto_11

    :cond_16
    move/from16 v33, v5

    :goto_11
    move-wide/from16 v35, v15

    move/from16 v15, v33

    move-wide/from16 v33, v35

    move/from16 v9, v23

    goto :goto_13

    :cond_17
    move-wide/from16 v33, v15

    move/from16 v9, v23

    move v15, v5

    goto :goto_13

    :cond_18
    move/from16 v32, v5

    move-wide/from16 v33, v15

    move/from16 v9, v23

    :goto_12
    const/4 v14, 0x0

    move/from16 v15, v32

    goto :goto_13

    :cond_19
    move-wide/from16 v28, v12

    const-wide/32 v24, 0x100000

    const-wide/16 v26, 0x20

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v31, v13

    move/from16 v32, v31

    move-wide/from16 v33, v15

    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    and-long v26, v2, v26

    cmp-long v16, v26, v21

    if-eqz v16, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_16

    :cond_1c
    move v4, v5

    :goto_16
    and-long v24, v2, v24

    cmp-long v24, v24, v21

    if-eqz v24, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    and-long v25, v2, v17

    cmp-long v5, v25, v21

    if-eqz v5, :cond_24

    if-eqz v31, :cond_20

    const/4 v4, 0x1

    :cond_20
    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    const-wide/16 v25, 0x400

    :goto_1a
    or-long v2, v2, v25

    goto :goto_1b

    :cond_21
    const-wide/16 v25, 0x200

    goto :goto_1a

    :cond_22
    :goto_1b
    if-eqz v4, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v4, 0x8

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    and-long v25, v2, v19

    cmp-long v5, v25, v21

    if-eqz v5, :cond_29

    if-eqz v32, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    :goto_1e
    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    const-wide/32 v25, 0x10000

    :goto_1f
    or-long v2, v2, v25

    goto :goto_20

    :cond_26
    const-wide/32 v25, 0x8000

    goto :goto_1f

    :cond_27
    :goto_20
    if-eqz v0, :cond_28

    const/16 v24, 0x0

    goto :goto_21

    :cond_28
    const/16 v24, 0x8

    :goto_21
    move/from16 v5, v24

    goto :goto_22

    :cond_29
    const/4 v5, 0x0

    :goto_22
    and-long v23, v2, v28

    cmp-long v0, v23, v21

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lth/l0;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lth/l0;->i:Landroid/widget/LinearLayout;

    int-to-float v8, v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Lth/l0;->i:Landroid/widget/LinearLayout;

    int-to-float v8, v13

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lth/k0;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lth/k0;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2a

    iget-object v0, v1, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lth/k0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2a
    and-long v6, v2, v17

    cmp-long v0, v6, v21

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lth/k0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v6, v2, v33

    cmp-long v0, v6, v21

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lth/k0;->f:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v21

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lth/k0;->f:Landroid/widget/EditText;

    iget-object v4, v1, Lth/l0;->k:Ll9/j;

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_2d
    and-long v2, v2, v19

    cmp-long v0, v2, v21

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lth/k0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
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
    iget-wide v0, p0, Lth/l0;->l:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lth/l0;->l:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lth/l0;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/l0;->l:J

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
    iget-wide p1, p0, Lth/l0;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/l0;->l:J

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
    iget-wide p1, p0, Lth/l0;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/l0;->l:J

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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x33

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/l0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
