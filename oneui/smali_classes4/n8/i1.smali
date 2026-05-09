.class public final Ln8/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final e:Ln8/e1;

.field public f:Landroid/view/LayoutInflater;

.field public g:Ln8/z0;

.field public h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public i:Lk8/c;

.field public j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Ln8/z0;

.field public l:Ln8/c1;

.field public m:Ln8/c1;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lcom/google/android/material/tabs/TabLayout;

.field public p:Ln8/o1;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Ln8/e1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workProfileStringCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/i1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p2, p0, Ln8/i1;->e:Ln8/e1;

    new-instance p1, Lho/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Ln8/i1;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ln8/o1;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p1, p2, v0}, Ln8/o1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    iput-object p1, p0, Ln8/i1;->p:Ln8/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln8/i1;->l:Ln8/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "workTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    iget-object p0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "applistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v0, v2, p0}, Ln8/c1;->h(Lcom/google/android/material/tabs/TabLayout;Z)V

    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Le3/i;->j:Le3/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le3/l;->setEnabled(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Le3/l;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/material/tabs/TabLayout;
    .locals 5

    iget-object v0, p0, Ln8/i1;->o:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Ln8/i1;->f:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lk8/e;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0021

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lk8/e;

    iget-object v2, p0, Ln8/i1;->g:Ln8/z0;

    if-nez v2, :cond_1

    const-string v2, "lifecycleOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_2

    const-string v2, "applistViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lk8/e;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    iget-object v2, p0, Ln8/i1;->i:Lk8/c;

    if-nez v2, :cond_3

    const-string v2, "applistContainerBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lk8/c;->g:Lk8/g;

    iget-object v1, v1, Lk8/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Ln8/i1;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ln8/i1;->i:Lk8/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->workspace_sub_tab_indicator_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->B()V

    iget-object v1, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "applistViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/honeyspace/ui/common/R$color;->workspace_tab_select_bg_color_overlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/honeyspace/ui/common/R$color;->workspace_tab_select_bg_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "applistViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    const-string v3, "Personal"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz v0, :cond_3

    const-string v3, "Monetize"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "work_profile_edu_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v3, "Work"

    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Ln8/i1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistTabLayoutManager"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le3/i;

    iget-object v1, v1, Le3/i;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Le3/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le3/i;->a()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Le3/i;->j:Le3/l;

    if-eqz v2, :cond_0

    new-instance v3, Lae/k;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
