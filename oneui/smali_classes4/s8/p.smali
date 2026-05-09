.class public final Ls8/p;
.super Ls8/o;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# instance fields
.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lem/a;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v3}, Ls8/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ls8/p;->k:J

    iget-object p1, p0, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ls8/p;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lem/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v2, p2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Ls8/p;->j:Lem/a;

    invoke-virtual {p0}, Ls8/p;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ls8/o;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    iget-object p0, p0, Ls8/o;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const-string v0, "gridName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    invoke-interface {p2, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v0

    const-string v1, "x"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->c:Landroid/content/Context;

    invoke-interface {p2, v3, v0, v1, v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iget v3, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->t:I

    iget v4, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->u:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/e2;

    const/4 p0, 0x0

    const/4 v0, 0x5

    invoke-direct {v4, p1, p2, p0, v0}, Lx6/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    iput-object p1, p0, Ls8/o;->f:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/p;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/p;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/p;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/p;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/o;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    iget-object v6, v1, Ls8/o;->f:Ljava/lang/String;

    iget-object v7, v1, Ls8/o;->e:Ljava/lang/String;

    const-wide/16 v8, 0x37

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x26

    const-wide/16 v11, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v8, v14

    :goto_0
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v14

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object v0, v14

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v13

    goto :goto_4

    :cond_5
    move v0, v13

    move-object v8, v14

    :goto_4
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :cond_6
    if-eqz v15, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v7, 0x2a80

    :goto_5
    or-long/2addr v2, v7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x1540

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v7, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v13, :cond_9

    const v8, 0x7f140548

    :goto_7
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    const v8, 0x7f14034f

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_9
    if-eqz v13, :cond_b

    iget-object v14, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f08028d

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_b
    move-object v15, v7

    :goto_a
    move v7, v13

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    move-object v15, v14

    goto :goto_a

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    const/16 v12, 0xb

    if-lt v11, v12, :cond_d

    iget-object v11, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v8, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-static {v8, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Ls8/o;->c:Landroid/widget/TextView;

    const-string v11, "textView"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    const v7, 0x7f150296

    goto :goto_c

    :cond_e
    const v7, 0x7f150295

    :goto_c
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v7, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_f

    iget-object v7, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x28

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_10

    iget-object v7, v1, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, Ls8/p;->i:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ls8/p;->j:Lem/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    iget-object v1, v1, Ls8/p;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public final f(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ls8/o;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/p;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/p;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public final g(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/o;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/p;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/p;->k:J

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
    iget-wide v0, p0, Ls8/p;->k:J

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
    iput-wide v0, p0, Ls8/p;->k:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/p;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/p;->k:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ls8/p;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ls8/p;->k:J

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

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    invoke-virtual {p0, p2}, Ls8/p;->g(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ls8/p;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ls8/p;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
