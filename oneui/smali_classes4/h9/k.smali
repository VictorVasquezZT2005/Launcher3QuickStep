.class public final Lh9/k;
.super Lh9/j;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Lci/b;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh9/k;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0197

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0766

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lh9/k;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lh9/j;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lh9/k;->j:J

    iget-object p0, v3, Lh9/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/j;->e:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/j;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lci/b;

    invoke-direct {p0, v3, v1}, Lci/b;-><init>(Lk9/a;I)V

    iput-object p0, v3, Lh9/k;->i:Lci/b;

    invoke-virtual {v3}, Lh9/k;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lh9/j;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->P:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Leo/f;->h:I

    sget-object p2, Li9/f;->c:[Li9/f;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, Leo/f;->j:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->E:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->F:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ln9/f;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v3, p0, p1, p2}, Ln9/f;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
    .locals 4

    iput-object p1, p0, Lh9/j;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh9/k;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/k;->j:J

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
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/k;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/k;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/j;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x3

    const/4 v12, 0x2

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x100

    const-wide/16 v17, 0x200

    const-wide/16 v19, 0x36

    const-wide/32 v21, 0x10000

    const-wide/32 v23, 0x20000

    const-wide/16 v25, 0x32

    const-wide/16 v27, 0x3a

    move-wide/from16 v29, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v31, 0x0

    if-eqz v6, :cond_1b

    and-long v32, v2, v13

    cmp-long v6, v32, v29

    const/16 v32, 0x8

    const-wide/16 v33, 0x3c

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v8, v0, Ln9/g;->B:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v31

    :goto_0
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v31

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v35, 0x2000000

    :goto_2
    or-long v2, v2, v35

    goto :goto_3

    :cond_2
    const-wide/32 v35, 0x1000000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, v32

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v5

    :goto_5
    and-long v8, v2, v27

    cmp-long v8, v8, v29

    if-eqz v8, :cond_e

    if-eqz v0, :cond_6

    iget-object v8, v0, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v31

    :goto_6
    invoke-static {v1, v4, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v31

    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-le v5, v4, :cond_8

    move v5, v4

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-long v36, v2, v25

    cmp-long v36, v36, v29

    if-eqz v36, :cond_a

    if-eqz v5, :cond_9

    const-wide/32 v36, 0x8000

    :goto_9
    or-long v2, v2, v36

    goto :goto_a

    :cond_9
    const-wide/16 v36, 0x4000

    goto :goto_9

    :cond_a
    :goto_a
    and-long v36, v2, v27

    cmp-long v36, v36, v29

    if-eqz v36, :cond_c

    if-eqz v5, :cond_b

    or-long v2, v2, v23

    goto :goto_b

    :cond_b
    or-long v2, v2, v21

    :cond_c
    :goto_b
    and-long v36, v2, v25

    cmp-long v36, v36, v29

    if-eqz v36, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    :goto_c
    const/16 v32, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v8, v31

    move-object v9, v8

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    :goto_d
    const-wide/16 v36, 0x3e

    and-long v36, v2, v36

    cmp-long v36, v36, v29

    if-eqz v36, :cond_1a

    const-wide/16 v36, 0x80

    if-eqz v0, :cond_10

    iget-object v10, v0, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_e

    :cond_10
    move-object/from16 v10, v31

    :goto_e
    invoke-static {v1, v12, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 v10, v31

    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    and-long v38, v2, v19

    cmp-long v11, v38, v29

    move-wide/from16 v38, v13

    if-eqz v11, :cond_14

    const/4 v13, 0x4

    if-ge v10, v13, :cond_12

    move v13, v4

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    if-eqz v11, :cond_15

    if-eqz v13, :cond_13

    or-long v2, v2, v36

    goto :goto_11

    :cond_13
    const-wide/16 v40, 0x40

    or-long v2, v2, v40

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :cond_15
    :goto_11
    and-long v40, v2, v33

    cmp-long v11, v40, v29

    if-eqz v11, :cond_19

    if-le v10, v7, :cond_16

    move v10, v4

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    if-eqz v11, :cond_17

    if-eqz v10, :cond_18

    or-long v2, v2, v17

    :cond_17
    :goto_13
    move/from16 v11, v32

    goto :goto_15

    :cond_18
    or-long/2addr v2, v15

    goto :goto_13

    :cond_19
    move/from16 v11, v32

    const/4 v10, 0x0

    goto :goto_15

    :cond_1a
    move-wide/from16 v38, v13

    const-wide/16 v36, 0x80

    move/from16 v11, v32

    const/4 v10, 0x0

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_1b
    move-wide/from16 v38, v13

    const-wide/16 v33, 0x3c

    const-wide/16 v36, 0x80

    move-object/from16 v8, v31

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :goto_15
    and-long v36, v2, v36

    cmp-long v14, v36, v29

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1c

    iget-object v8, v0, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    :cond_1c
    invoke-static {v1, v4, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    :cond_1d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    if-ge v8, v12, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v8, 0x30300

    and-long/2addr v8, v2

    cmp-long v8, v8, v29

    if-eqz v8, :cond_31

    if-eqz v0, :cond_1f

    iget-object v8, v0, Ln9/g;->A:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_1f
    move-object/from16 v8, v31

    :goto_17
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_18

    :cond_20
    move-object/from16 v7, v31

    :goto_18
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v8, v2, v15

    cmp-long v8, v8, v29

    if-eqz v8, :cond_22

    if-eqz v7, :cond_21

    const-wide/16 v8, 0x800

    :goto_19
    or-long/2addr v2, v8

    goto :goto_1a

    :cond_21
    const-wide/16 v8, 0x400

    goto :goto_19

    :cond_22
    :goto_1a
    and-long v8, v2, v21

    cmp-long v8, v8, v29

    if-eqz v8, :cond_24

    if-eqz v7, :cond_23

    const-wide/32 v8, 0x80000

    :goto_1b
    or-long/2addr v2, v8

    goto :goto_1c

    :cond_23
    const-wide/32 v8, 0x40000

    goto :goto_1b

    :cond_24
    :goto_1c
    and-long v8, v2, v17

    cmp-long v8, v8, v29

    if-eqz v8, :cond_26

    if-eqz v7, :cond_25

    const-wide/32 v8, 0x200000

    :goto_1d
    or-long/2addr v2, v8

    goto :goto_1e

    :cond_25
    const-wide/32 v8, 0x100000

    goto :goto_1d

    :cond_26
    :goto_1e
    and-long v8, v2, v23

    cmp-long v8, v8, v29

    if-eqz v8, :cond_28

    if-eqz v7, :cond_27

    const-wide/32 v8, 0x800000

    :goto_1f
    or-long/2addr v2, v8

    goto :goto_20

    :cond_27
    const-wide/32 v8, 0x400000

    goto :goto_1f

    :cond_28
    :goto_20
    and-long v8, v2, v15

    cmp-long v8, v8, v29

    if-eqz v8, :cond_2a

    iget-object v8, v1, Lh9/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_29

    const v9, 0x7f080268

    :goto_21
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_22

    :cond_29
    const v9, 0x7f080267

    goto :goto_21

    :cond_2a
    move-object/from16 v8, v31

    :goto_22
    and-long v14, v2, v21

    cmp-long v9, v14, v29

    if-eqz v9, :cond_2c

    iget-object v9, v1, Lh9/j;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v7, :cond_2b

    const v12, 0x7f080264

    :goto_23
    invoke-static {v9, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_24

    :cond_2b
    const v12, 0x7f080263

    goto :goto_23

    :cond_2c
    move-object/from16 v9, v31

    :goto_24
    and-long v14, v2, v17

    cmp-long v12, v14, v29

    if-eqz v12, :cond_2e

    iget-object v12, v1, Lh9/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v7, :cond_2d

    const v14, 0x7f080266

    :goto_25
    invoke-static {v12, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_26

    :cond_2d
    const v14, 0x7f080265

    goto :goto_25

    :cond_2e
    move-object/from16 v12, v31

    :goto_26
    and-long v14, v2, v23

    cmp-long v14, v14, v29

    if-eqz v14, :cond_30

    if-eqz v7, :cond_2f

    iget-object v7, v1, Lh9/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f080262

    :goto_27
    invoke-static {v7, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_28

    :cond_2f
    iget-object v7, v1, Lh9/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f080261

    goto :goto_27

    :cond_30
    move-object/from16 v7, v31

    goto :goto_28

    :cond_31
    move-object/from16 v7, v31

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    :goto_28
    and-long v14, v2, v19

    cmp-long v14, v14, v29

    if-eqz v14, :cond_36

    if-eqz v13, :cond_32

    move/from16 v35, v4

    goto :goto_29

    :cond_32
    const/16 v35, 0x0

    :goto_29
    if-eqz v14, :cond_34

    if-eqz v35, :cond_33

    const-wide/16 v13, 0x2000

    :goto_2a
    or-long/2addr v2, v13

    goto :goto_2b

    :cond_33
    const-wide/16 v13, 0x1000

    goto :goto_2a

    :cond_34
    :goto_2b
    iget-object v4, v1, Lh9/j;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v35, :cond_35

    const v13, 0x7f1406fb

    :goto_2c
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_35
    const v13, 0x7f1406fa

    goto :goto_2c

    :cond_36
    move-object/from16 v4, v31

    :goto_2d
    and-long v13, v2, v33

    cmp-long v13, v13, v29

    if-eqz v13, :cond_37

    if-eqz v10, :cond_38

    move-object v8, v12

    goto :goto_2e

    :cond_37
    move-object/from16 v8, v31

    :cond_38
    :goto_2e
    and-long v14, v2, v27

    cmp-long v10, v14, v29

    if-eqz v10, :cond_3a

    if-eqz v5, :cond_39

    move-object/from16 v31, v7

    goto :goto_2f

    :cond_39
    move-object/from16 v31, v9

    :cond_3a
    :goto_2f
    move-object/from16 v5, v31

    and-long v14, v2, v19

    cmp-long v7, v14, v29

    if-eqz v7, :cond_3b

    iget-object v7, v1, Lh9/j;->c:Landroid/widget/TextView;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    cmp-long v4, v14, v29

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lh9/j;->e:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    iget-object v7, v1, Lh9/k;->i:Lci/b;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    const-wide/16 v14, 0x30

    and-long/2addr v14, v2

    cmp-long v4, v14, v29

    if-eqz v4, :cond_3d

    iget-object v4, v1, Lh9/j;->e:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->setViewModel(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V

    :cond_3d
    and-long v14, v2, v38

    cmp-long v0, v14, v29

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lh9/j;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    if-eqz v10, :cond_3f

    iget-object v0, v1, Lh9/j;->f:Landroid/view/View;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    if-eqz v13, :cond_40

    iget-object v0, v1, Lh9/j;->g:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_40
    and-long v2, v2, v25

    cmp-long v0, v2, v29

    if-eqz v0, :cond_41

    iget-object v0, v1, Lh9/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_41
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
    iget-wide v0, p0, Lh9/k;->j:J

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
    iput-wide v0, p0, Lh9/k;->j:J

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
    iget-wide p1, p0, Lh9/k;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/k;->j:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lh9/k;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/k;->j:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lh9/k;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/k;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lh9/k;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/k;->j:J

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

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-virtual {p0, p2}, Lh9/k;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
