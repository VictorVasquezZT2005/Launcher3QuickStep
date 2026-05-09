.class public final Lh9/b;
.super Lh9/a;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Lci/b;

.field public final H:Lci/b;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh9/b;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ff

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b7

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080e

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0274

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ea

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0499

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017c

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0108

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022c

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p2

    sget-object v0, Lh9/b;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v27

    const/16 v0, 0xf

    aget-object v0, v27, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0xa

    aget-object v1, v27, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SeslToggleSwitch;

    const/16 v1, 0x16

    aget-object v1, v27, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, v27, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x1a

    aget-object v1, v27, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/16 v1, 0xd

    aget-object v1, v27, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x19

    aget-object v1, v27, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    const/16 v1, 0x18

    aget-object v1, v27, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0x15

    aget-object v1, v27, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v27, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v27, v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x1c

    aget-object v1, v27, v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const/16 v1, 0x1b

    aget-object v1, v27, v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/16 v1, 0x14

    aget-object v1, v27, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v27, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v27, v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x17

    aget-object v1, v27, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v27, v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/cardview/widget/CardView;

    const/16 v1, 0x11

    aget-object v1, v27, v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v11, v27, v1

    move-object/from16 v23, v11

    check-cast v23, Landroid/widget/FrameLayout;

    const/16 v11, 0x12

    aget-object v11, v27, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v11, 0x10

    aget-object v11, v27, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v11, 0xc

    aget-object v11, v27, v11

    move-object/from16 v25, v11

    check-cast v25, Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v11, 0x13

    aget-object v11, v27, v11

    move-object/from16 v26, v11

    check-cast v26, Landroidx/core/widget/NestedScrollView;

    move-object v11, v3

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lh9/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SeslToggleSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSeekBar;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lh9/b;->I:J

    iget-object v1, v0, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v27, v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v3, v27, v1

    check-cast v3, Landroid/view/View;

    iput-object v3, v0, Lh9/b;->C:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    aget-object v3, v27, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lh9/b;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    aget-object v3, v27, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v0, Lh9/b;->E:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v3, v27, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lh9/b;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lh9/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lci/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lci/b;-><init>(Lk9/a;I)V

    iput-object v2, v0, Lh9/b;->G:Lci/b;

    new-instance v2, Lci/b;

    invoke-direct {v2, v0, v1}, Lci/b;-><init>(Lk9/a;I)V

    iput-object v2, v0, Lh9/b;->H:Lci/b;

    invoke-virtual {v0}, Lh9/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh9/a;->B:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ln9/d;

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-direct {v3, p0, p1, p2}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object p0, p0, Lh9/a;->B:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;)V
    .locals 4

    iput-object p1, p0, Lh9/a;->B:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh9/b;->I:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/b;->I:J

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
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/b;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/b;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/a;->B:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x188

    const-wide/32 v15, 0x20000

    const-wide/32 v17, 0x40000

    const-wide/16 v19, 0x182

    const-wide/16 v21, 0x181

    const-wide/16 v23, 0x184

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3ecccccd    # 0.4f

    const-wide/16 v27, 0x180

    move-wide/from16 v29, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v31, 0x0

    if-eqz v6, :cond_1e

    and-long v32, v2, v21

    cmp-long v6, v32, v29

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v31

    :goto_0
    invoke-static {v1, v5, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v31

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-long v32, v2, v19

    cmp-long v32, v32, v29

    if-eqz v32, :cond_5

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3

    :cond_3
    move-object/from16 v5, v31

    :goto_3
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v5, v31

    :goto_4
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-long v33, v2, v27

    cmp-long v33, v33, v29

    move/from16 v34, v4

    if-eqz v33, :cond_a

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->l:Z

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v33, :cond_8

    if-eqz v4, :cond_7

    or-long v2, v2, v17

    goto :goto_7

    :cond_7
    or-long/2addr v2, v15

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    move/from16 v33, v26

    goto :goto_8

    :cond_9
    move/from16 v33, v25

    :goto_8
    xor-int/lit8 v35, v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_9
    const-wide/16 v36, 0x18c

    and-long v36, v2, v36

    cmp-long v36, v36, v29

    if-eqz v36, :cond_16

    const-wide/16 v36, 0x1c0

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    goto :goto_a

    :cond_b
    move-object/from16 v7, v31

    :goto_a
    and-long v38, v2, v23

    cmp-long v8, v38, v29

    const-wide/16 v38, 0x1a0

    if-eqz v8, :cond_12

    if-eqz v7, :cond_c

    iget-object v9, v7, Li9/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_b

    :cond_c
    move-object/from16 v9, v31

    :goto_b
    const/4 v10, 0x2

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    move-object/from16 v9, v31

    :goto_c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v40, 0x11400

    :goto_d
    or-long v2, v2, v40

    goto :goto_e

    :cond_e
    const-wide/32 v40, 0x8a00

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v9, :cond_10

    const/4 v8, 0x0

    goto :goto_f

    :cond_10
    const/16 v8, 0x8

    :goto_f
    if-eqz v9, :cond_11

    move/from16 v10, v25

    goto :goto_10

    :cond_11
    move/from16 v10, v26

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_10
    and-long v40, v2, v13

    cmp-long v40, v40, v29

    if-eqz v40, :cond_15

    if-eqz v7, :cond_13

    iget-object v7, v7, Li9/c;->q:Lkotlinx/coroutines/flow/StateFlow;

    :goto_11
    const-wide/16 v40, 0x190

    goto :goto_12

    :cond_13
    move-object/from16 v7, v31

    goto :goto_11

    :goto_12
    const/4 v11, 0x3

    invoke-static {v1, v11, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    move-object/from16 v7, v31

    :goto_13
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_14

    :cond_15
    const-wide/16 v40, 0x190

    const/4 v7, 0x0

    goto :goto_14

    :cond_16
    const-wide/16 v36, 0x1c0

    const-wide/16 v38, 0x1a0

    const-wide/16 v40, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    and-long v11, v2, v40

    cmp-long v11, v11, v29

    if-eqz v11, :cond_18

    if-eqz v0, :cond_17

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_15

    :cond_17
    move-object/from16 v11, v31

    :goto_15
    const/4 v12, 0x4

    invoke-static {v1, v12, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_18

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v11, v31

    :goto_16
    and-long v42, v2, v38

    cmp-long v12, v42, v29

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    :goto_17
    move-wide/from16 v42, v13

    goto :goto_18

    :cond_19
    move-object/from16 v12, v31

    goto :goto_17

    :goto_18
    const/4 v13, 0x5

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1a
    move-object/from16 v12, v31

    :goto_19
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_1a

    :cond_1b
    move-wide/from16 v42, v13

    const/4 v12, 0x0

    :goto_1a
    and-long v13, v2, v36

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_1b

    :cond_1c
    move-object/from16 v13, v31

    :goto_1b
    const/4 v14, 0x6

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_1d

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    :cond_1d
    move-object/from16 v13, v31

    move/from16 v14, v33

    goto :goto_1c

    :cond_1e
    move/from16 v34, v4

    move-wide/from16 v42, v13

    const-wide/16 v36, 0x1c0

    const-wide/16 v38, 0x1a0

    const-wide/16 v40, 0x190

    move-object/from16 v11, v31

    move-object v13, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    :goto_1c
    const-wide/16 v44, 0x1000

    and-long v44, v2, v44

    cmp-long v31, v44, v29

    if-eqz v31, :cond_22

    if-eqz v0, :cond_1f

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->l:Z

    :cond_1f
    and-long v44, v2, v27

    cmp-long v0, v44, v29

    if-eqz v0, :cond_21

    if-eqz v4, :cond_20

    or-long v2, v2, v17

    goto :goto_1d

    :cond_20
    or-long/2addr v2, v15

    :cond_21
    :goto_1d
    xor-int/lit8 v35, v4, 0x1

    :cond_22
    move/from16 v0, v35

    and-long v15, v2, v23

    cmp-long v4, v15, v29

    if-eqz v4, :cond_27

    if-eqz v9, :cond_23

    move/from16 v32, v0

    goto :goto_1e

    :cond_23
    const/16 v32, 0x0

    :goto_1e
    if-eqz v4, :cond_25

    if-eqz v32, :cond_24

    const-wide/16 v15, 0x4000

    :goto_1f
    or-long/2addr v2, v15

    goto :goto_20

    :cond_24
    const-wide/16 v15, 0x2000

    goto :goto_1f

    :cond_25
    :goto_20
    if-eqz v32, :cond_26

    goto :goto_21

    :cond_26
    move/from16 v25, v26

    :goto_21
    move/from16 v15, v25

    move/from16 v4, v32

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_22
    and-long v16, v2, v27

    cmp-long v16, v16, v29

    move-wide/from16 v17, v2

    const/16 v2, 0xb

    if-eqz v16, :cond_28

    iget-object v3, v1, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_28

    iget-object v0, v1, Lh9/b;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_28
    and-long v23, v17, v23

    cmp-long v0, v23, v29

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v9, :cond_29

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_29
    iget-object v0, v1, Lh9/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_2a

    iget-object v0, v1, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lh9/b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_2a
    and-long v2, v17, v40

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lh9/a;->m:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v2, 0x100

    and-long v2, v17, v2

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lh9/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lh9/b;->G:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lh9/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lh9/b;->H:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    and-long v2, v17, v36

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lh9/a;->q:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v2, v17, v38

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lh9/b;->C:Landroid/view/View;

    invoke-static {v0, v12}, Ll9/g;->c(Landroid/view/View;Z)V

    iget-object v0, v1, Lh9/b;->E:Landroid/view/View;

    invoke-static {v0, v12}, Ll9/g;->c(Landroid/view/View;Z)V

    :cond_2e
    and-long v2, v17, v19

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    int-to-float v2, v5

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2f
    and-long v2, v17, v21

    cmp-long v0, v2, v29

    if-eqz v0, :cond_30

    iget-object v0, v1, Lh9/a;->x:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Ll9/g;->b(Landroid/view/ViewGroup;Z)V

    :cond_30
    and-long v2, v17, v42

    cmp-long v0, v2, v29

    if-eqz v0, :cond_31

    iget-object v0, v1, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v7, :cond_31

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_31
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
    iget-wide v0, p0, Lh9/b;->I:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lh9/b;->I:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lh9/b;->I:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/b;->I:J

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
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    invoke-virtual {p0, p2}, Lh9/b;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
