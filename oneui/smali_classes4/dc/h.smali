.class public final Ldc/h;
.super Ldc/g;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# instance fields
.field public final h:Lci/b;

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2, v0}, Ldc/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ldc/h;->i:J

    iget-object p1, p0, Ldc/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldc/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, p0, v3}, Lci/b;-><init>(Lhc/a;I)V

    iput-object p1, p0, Ldc/h;->h:Lci/b;

    invoke-virtual {p0}, Ldc/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 8

    iget-object p1, p0, Ldc/g;->f:Ljava/lang/String;

    iget-object p0, p0, Ldc/g;->g:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    if-eqz p0, :cond_1

    const-string p2, "gridData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "selected grid : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->c:Landroid/content/Context;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "x"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName$default(Lcom/honeyspace/common/interfaces/SupportedGridStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lnc/c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lnc/c;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ldc/g;->f:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/h;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldc/h;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldc/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldc/g;->g:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    iget-object v6, v1, Ldc/g;->f:Ljava/lang/String;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x16

    const-wide/16 v10, 0x1d

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    invoke-static {v1, v12, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_2

    :cond_2
    move-object v0, v13

    :goto_2
    const/4 v14, 0x1

    invoke-static {v1, v14, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/c;

    goto :goto_3

    :cond_3
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfc/c;->l()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v12

    goto :goto_4

    :cond_5
    move v0, v12

    move-object v7, v13

    :goto_4
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_6
    if-eqz v14, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v6, 0x1540

    :goto_5
    or-long/2addr v2, v6

    goto :goto_6

    :cond_7
    const-wide/16 v6, 0xaa0

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const v6, 0x3f333333    # 0.7f

    :goto_7
    if-eqz v12, :cond_a

    iget-object v7, v1, Ldc/g;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f08028d

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :cond_a
    iget-object v7, v1, Ldc/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v12, :cond_b

    const v14, 0x7f140548

    :goto_8
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    const v14, 0x7f14034f

    goto :goto_8

    :goto_9
    move-object v14, v13

    move-object v13, v7

    :goto_a
    move v7, v12

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    move-object v14, v13

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    iget-object v15, v1, Ldc/g;->c:Landroid/widget/LinearLayout;

    move-wide/from16 v16, v4

    iget-object v4, v1, Ldc/h;->h:Lci/b;

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_d
    move-wide/from16 v16, v4

    :goto_c
    and-long v4, v2, v10

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_e

    iget-object v4, v1, Ldc/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_f

    iget-object v4, v1, Ldc/g;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v4, v1, Ldc/g;->e:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Ldc/g;->e:Landroid/widget/TextView;

    const-string v5, "textView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const v5, 0x7f150296

    goto :goto_d

    :cond_10
    const v5, 0x7f150295

    :goto_d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v1, Ldc/g;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_11
    and-long/2addr v2, v8

    cmp-long v2, v2, v16

    if-eqz v2, :cond_12

    iget-object v1, v1, Ldc/g;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V
    .locals 4

    iput-object p1, p0, Ldc/g;->g:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/h;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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
    iget-wide v0, p0, Ldc/h;->i:J

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
    iput-wide v0, p0, Ldc/h;->i:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ldc/h;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/h;->i:J

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
    iget-wide p1, p0, Ldc/h;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/h;->i:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x25

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-virtual {p0, p2}, Ldc/h;->f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0xb

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ldc/h;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
