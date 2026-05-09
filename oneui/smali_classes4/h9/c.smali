.class public final Lh9/c;
.super Lh9/a;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lci/b;

.field public final J:Lci/b;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh9/c;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0526

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0525

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b7

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080e

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0274

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d6

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ea

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0499

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017d

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017c

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p2

    sget-object v0, Lh9/c;->L:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v27

    const/16 v0, 0x11

    aget-object v0, v27, v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x20

    aget-object v1, v27, v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v5, 0xc

    aget-object v5, v27, v5

    check-cast v5, Landroidx/appcompat/widget/SeslToggleSwitch;

    const/16 v6, 0x1c

    aget-object v6, v27, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    aget-object v7, v27, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, v27, v8

    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1f

    aget-object v8, v27, v8

    move-object v10, v8

    check-cast v10, Landroid/widget/Spinner;

    const/16 v8, 0x1e

    aget-object v8, v27, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v8, 0x12

    aget-object v8, v27, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v8, 0x13

    aget-object v8, v27, v8

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const/16 v8, 0x1b

    aget-object v8, v27, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v8, 0xa

    aget-object v8, v27, v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    const/16 v8, 0x9

    aget-object v8, v27, v8

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1a

    aget-object v8, v27, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v8, 0x8

    aget-object v8, v27, v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    const/4 v8, 0x7

    aget-object v8, v27, v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1d

    aget-object v8, v27, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v8, v27, v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x2

    aget-object v14, v27, v8

    move-object/from16 v19, v14

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v14, 0x17

    aget-object v14, v27, v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/view/View;

    const/16 v14, 0x14

    aget-object v14, v27, v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/view/View;

    const/16 v14, 0x16

    aget-object v14, v27, v14

    move-object/from16 v22, v14

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v14, 0x15

    aget-object v14, v27, v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    aget-object v14, v27, v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v14, 0x18

    aget-object v14, v27, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v14, 0xe

    aget-object v14, v27, v14

    move-object/from16 v25, v14

    check-cast v25, Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v14, 0x19

    aget-object v14, v27, v14

    move-object/from16 v26, v14

    check-cast v26, Landroidx/core/widget/NestedScrollView;

    move v14, v8

    const/4 v8, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lh9/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SeslToggleSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSeekBar;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lh9/c;->K:J

    iget-object v1, v0, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v4, v27, v1

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lh9/c;->C:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xb

    aget-object v4, v27, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lh9/c;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xd

    aget-object v4, v27, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lh9/c;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x10

    aget-object v4, v27, v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lh9/c;->F:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v4, v27, v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lh9/c;->G:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    aget-object v4, v27, v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lh9/c;->H:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lh9/a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lh9/a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lci/b;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v14}, Lci/b;-><init>(Lk9/a;I)V

    iput-object v2, v0, Lh9/c;->I:Lci/b;

    new-instance v2, Lci/b;

    invoke-direct {v2, v0, v1}, Lci/b;-><init>(Lk9/a;I)V

    iput-object v2, v0, Lh9/c;->J:Lci/b;

    invoke-virtual {v0}, Lh9/c;->invalidateAll()V

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
    iget-wide v0, p0, Lh9/c;->K:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/c;->K:J

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
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/c;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/c;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/a;->B:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x188

    const-wide/32 v15, 0x80000

    const-wide/32 v17, 0x100000

    const-wide/16 v19, 0x182

    const-wide/16 v21, 0x181

    const-wide/16 v23, 0x184

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3ecccccd    # 0.4f

    move-wide/from16 v27, v4

    const/4 v4, 0x1

    const-wide/16 v29, 0x180

    const/16 v31, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_23

    and-long v32, v2, v21

    cmp-long v6, v32, v27

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

    cmp-long v32, v32, v27

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
    and-long v33, v2, v29

    cmp-long v33, v33, v27

    const/16 v34, 0x8

    move/from16 v35, v4

    if-eqz v33, :cond_d

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->l:Z

    const-wide/16 v36, 0x1c0

    iget-boolean v7, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->m:Z

    goto :goto_6

    :cond_6
    const-wide/16 v36, 0x1c0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6
    if-eqz v33, :cond_8

    if-eqz v4, :cond_7

    or-long v2, v2, v17

    goto :goto_7

    :cond_7
    or-long/2addr v2, v15

    :cond_8
    :goto_7
    and-long v38, v2, v29

    cmp-long v8, v38, v27

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    const-wide/32 v38, 0x40000

    :goto_8
    or-long v2, v2, v38

    goto :goto_9

    :cond_9
    const-wide/32 v38, 0x20000

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    move/from16 v8, v26

    goto :goto_a

    :cond_b
    move/from16 v8, v25

    :goto_a
    xor-int/lit8 v33, v4, 0x1

    if-eqz v7, :cond_c

    move/from16 v7, v34

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const-wide/16 v36, 0x1c0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    :goto_b
    const-wide/16 v38, 0x18c

    and-long v38, v2, v38

    cmp-long v38, v38, v27

    if-eqz v38, :cond_19

    const-wide/16 v38, 0x1a0

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    goto :goto_c

    :cond_e
    move-object/from16 v9, v31

    :goto_c
    and-long v40, v2, v23

    cmp-long v10, v40, v27

    const-wide/16 v40, 0x190

    if-eqz v10, :cond_15

    if-eqz v9, :cond_f

    iget-object v11, v9, Li9/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_d

    :cond_f
    move-object/from16 v11, v31

    :goto_d
    const/4 v12, 0x2

    invoke-static {v1, v12, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    move-object/from16 v11, v31

    :goto_e
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    const-wide/32 v42, 0x11400

    :goto_f
    or-long v2, v2, v42

    goto :goto_10

    :cond_11
    const-wide/32 v42, 0x8a00

    goto :goto_f

    :cond_12
    :goto_10
    if-eqz v11, :cond_13

    const/16 v34, 0x0

    :cond_13
    if-eqz v11, :cond_14

    move/from16 v10, v25

    goto :goto_11

    :cond_14
    move/from16 v10, v26

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v34, 0x0

    :goto_11
    and-long v42, v2, v13

    cmp-long v12, v42, v27

    if-eqz v12, :cond_18

    if-eqz v9, :cond_16

    iget-object v9, v9, Li9/c;->q:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_12

    :cond_16
    move-object/from16 v9, v31

    :goto_12
    const/4 v12, 0x3

    invoke-static {v1, v12, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_13

    :cond_17
    move-object/from16 v9, v31

    :goto_13
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_14

    :cond_18
    const/4 v9, 0x0

    goto :goto_14

    :cond_19
    const-wide/16 v38, 0x1a0

    const-wide/16 v40, 0x190

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v34, 0x0

    :goto_14
    and-long v42, v2, v40

    cmp-long v12, v42, v27

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_15
    move-wide/from16 v42, v13

    goto :goto_16

    :cond_1a
    move-object/from16 v12, v31

    goto :goto_15

    :goto_16
    const/4 v13, 0x4

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_17

    :cond_1b
    move-wide/from16 v42, v13

    :cond_1c
    move-object/from16 v12, v31

    :goto_17
    and-long v13, v2, v38

    cmp-long v13, v13, v27

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_18

    :cond_1d
    move-object/from16 v13, v31

    :goto_18
    const/4 v14, 0x5

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    move-object/from16 v13, v31

    :goto_19
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_1a

    :cond_1f
    const/4 v13, 0x0

    :goto_1a
    and-long v44, v2, v36

    cmp-long v14, v44, v27

    if-eqz v14, :cond_22

    if-eqz v0, :cond_20

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1b
    move-wide/from16 v44, v15

    goto :goto_1c

    :cond_20
    move-object/from16 v14, v31

    goto :goto_1b

    :goto_1c
    const/4 v15, 0x6

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_21

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Ljava/lang/String;

    :cond_21
    :goto_1d
    move-object/from16 v14, v31

    move/from16 v15, v34

    goto :goto_1e

    :cond_22
    move-wide/from16 v44, v15

    goto :goto_1d

    :cond_23
    move/from16 v35, v4

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    const-wide/16 v36, 0x1c0

    const-wide/16 v38, 0x1a0

    const-wide/16 v40, 0x190

    move-object/from16 v12, v31

    move-object v14, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    :goto_1e
    const-wide/16 v46, 0x1000

    and-long v46, v2, v46

    cmp-long v16, v46, v27

    if-eqz v16, :cond_27

    if-eqz v0, :cond_24

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->l:Z

    :cond_24
    and-long v33, v2, v29

    cmp-long v0, v33, v27

    if-eqz v0, :cond_26

    if-eqz v4, :cond_25

    or-long v2, v2, v17

    goto :goto_1f

    :cond_25
    or-long v2, v2, v44

    :cond_26
    :goto_1f
    xor-int/lit8 v33, v4, 0x1

    :cond_27
    move/from16 v0, v33

    and-long v16, v2, v23

    cmp-long v4, v16, v27

    if-eqz v4, :cond_2c

    if-eqz v11, :cond_28

    move/from16 v32, v0

    goto :goto_20

    :cond_28
    const/16 v32, 0x0

    :goto_20
    if-eqz v4, :cond_2a

    if-eqz v32, :cond_29

    const-wide/16 v16, 0x4000

    :goto_21
    or-long v2, v2, v16

    goto :goto_22

    :cond_29
    const-wide/16 v16, 0x2000

    goto :goto_21

    :cond_2a
    :goto_22
    if-eqz v32, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v25, v26

    :goto_23
    move-wide/from16 v16, v2

    move/from16 v2, v25

    move/from16 v4, v32

    goto :goto_24

    :cond_2c
    move-wide/from16 v16, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_24
    and-long v25, v16, v29

    cmp-long v3, v25, v27

    move/from16 v18, v3

    if-eqz v18, :cond_2d

    iget-object v3, v1, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lh9/c;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2d

    iget-object v0, v1, Lh9/c;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_2d
    and-long v7, v16, v23

    cmp-long v0, v7, v27

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lh9/a;->f:Landroidx/appcompat/widget/SeslToggleSwitch;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v11, :cond_2e

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_2e
    iget-object v0, v1, Lh9/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2f

    iget-object v0, v1, Lh9/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lh9/c;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    and-long v2, v16, v40

    cmp-long v0, v2, v27

    if-eqz v0, :cond_30

    iget-object v0, v1, Lh9/a;->m:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/16 v2, 0x100

    and-long v2, v16, v2

    cmp-long v0, v2, v27

    if-eqz v0, :cond_31

    iget-object v0, v1, Lh9/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lh9/c;->I:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lh9/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lh9/c;->J:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    and-long v2, v16, v36

    cmp-long v0, v2, v27

    if-eqz v0, :cond_32

    iget-object v0, v1, Lh9/a;->q:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v2, v16, v38

    cmp-long v0, v2, v27

    if-eqz v0, :cond_33

    iget-object v0, v1, Lh9/c;->C:Landroid/view/View;

    invoke-static {v0, v13}, Ll9/g;->c(Landroid/view/View;Z)V

    iget-object v0, v1, Lh9/c;->F:Landroid/view/View;

    invoke-static {v0, v13}, Ll9/g;->c(Landroid/view/View;Z)V

    iget-object v0, v1, Lh9/c;->G:Landroid/view/View;

    invoke-static {v0, v13}, Ll9/g;->c(Landroid/view/View;Z)V

    iget-object v0, v1, Lh9/c;->H:Landroid/view/View;

    invoke-static {v0, v13}, Ll9/g;->c(Landroid/view/View;Z)V

    :cond_33
    and-long v2, v16, v19

    cmp-long v0, v2, v27

    if-eqz v0, :cond_34

    iget-object v0, v1, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    int-to-float v2, v5

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_34
    and-long v2, v16, v21

    cmp-long v0, v2, v27

    if-eqz v0, :cond_35

    iget-object v0, v1, Lh9/a;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ll9/g;->b(Landroid/view/ViewGroup;Z)V

    :cond_35
    and-long v2, v16, v42

    cmp-long v0, v2, v27

    if-eqz v0, :cond_36

    iget-object v0, v1, Lh9/a;->z:Landroidx/appcompat/widget/SeslSeekBar;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v9, :cond_36

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_36
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
    iget-wide v0, p0, Lh9/c;->K:J

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
    iput-wide v0, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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
    iget-wide p1, p0, Lh9/c;->K:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/c;->K:J

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

    invoke-virtual {p0, p2}, Lh9/c;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
