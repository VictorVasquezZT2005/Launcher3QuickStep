.class public final Lh9/g;
.super Lh9/f;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lci/b;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh9/g;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a019c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lh9/g;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lh9/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v4, Lh9/g;->m:J

    iget-object p0, v4, Lh9/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lh9/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lh9/f;->g:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lh9/f;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v4, Lh9/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Lh9/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lci/b;

    invoke-direct {p0, v4, v1}, Lci/b;-><init>(Lk9/a;I)V

    iput-object p0, v4, Lh9/g;->l:Lci/b;

    invoke-virtual {v4}, Lh9/g;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh9/f;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->n()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
    .locals 4

    iput-object p1, p0, Lh9/f;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh9/g;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/g;->m:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/g;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/g;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/f;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->U:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object v15, v14

    :goto_0
    invoke-static {v1, v13, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_1

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v15, v14

    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x10100

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_2
    const-wide/32 v16, 0x8080

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v6, 0x8

    if-eqz v15, :cond_4

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v16, v13

    :goto_4
    if-eqz v15, :cond_6

    move v6, v13

    goto :goto_5

    :cond_5
    move v6, v13

    move/from16 v16, v6

    :cond_6
    :goto_5
    and-long v17, v2, v9

    cmp-long v15, v17, v4

    move-wide/from16 v17, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6

    :cond_7
    move-object v4, v14

    :goto_6
    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object v4, v14

    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v19, 0x4000

    :goto_8
    or-long v2, v2, v19

    goto :goto_9

    :cond_9
    const-wide/16 v19, 0x2000

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    iget-object v4, v1, Lh9/f;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14066c

    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    iget-object v4, v1, Lh9/f;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140024

    goto :goto_a

    :cond_c
    move-object v4, v14

    :goto_b
    and-long v19, v2, v7

    cmp-long v5, v19, v17

    if-eqz v5, :cond_14

    if-eqz v0, :cond_d

    iget-object v0, v0, Ln9/g;->A:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_d
    move-object v0, v14

    :goto_c
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v5, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v13, 0x1440

    :goto_d
    or-long/2addr v2, v13

    goto :goto_e

    :cond_f
    const-wide/16 v13, 0xa20

    goto :goto_d

    :cond_10
    :goto_e
    iget-object v5, v1, Lh9/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v13, 0x7f06024a

    :goto_f
    invoke-static {v5, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    move v13, v5

    goto :goto_10

    :cond_11
    const v13, 0x7f06024b

    goto :goto_f

    :goto_10
    iget-object v5, v1, Lh9/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_12

    const v14, 0x7f0803a8

    :goto_11
    invoke-static {v5, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v14, v5

    goto :goto_12

    :cond_12
    const v14, 0x7f0803a7

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_13

    iget-object v0, v1, Lh9/g;->k:Landroid/widget/TextView;

    const v5, 0x7f06064d

    :goto_13
    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_14

    :cond_13
    iget-object v0, v1, Lh9/g;->k:Landroid/widget/TextView;

    const v5, 0x7f06064c

    goto :goto_13

    :goto_14
    move-object v5, v4

    :goto_15
    move/from16 v4, v16

    goto :goto_16

    :cond_14
    move-object v5, v4

    move v0, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v17, v4

    move v0, v13

    move v4, v0

    move v6, v4

    move-object v5, v14

    :goto_16
    and-long/2addr v7, v2

    cmp-long v7, v7, v17

    if-eqz v7, :cond_16

    iget-object v7, v1, Lh9/f;->c:Landroid/widget/FrameLayout;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lh9/f;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lh9/g;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    and-long v7, v2, v11

    cmp-long v0, v7, v17

    if-eqz v0, :cond_17

    iget-object v0, v1, Lh9/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lh9/f;->g:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-eqz v0, :cond_18

    iget-object v0, v1, Lh9/f;->g:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    iget-object v4, v1, Lh9/g;->l:Lci/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long/2addr v2, v9

    cmp-long v0, v2, v17

    if-eqz v0, :cond_19

    iget-object v0, v1, Lh9/f;->h:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
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
    iget-wide v0, p0, Lh9/g;->m:J

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
    iput-wide v0, p0, Lh9/g;->m:J

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
    iget-wide p1, p0, Lh9/g;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/g;->m:J

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
    iget-wide p1, p0, Lh9/g;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/g;->m:J

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
    iget-wide p1, p0, Lh9/g;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lh9/g;->m:J

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

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-virtual {p0, p2}, Lh9/g;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
