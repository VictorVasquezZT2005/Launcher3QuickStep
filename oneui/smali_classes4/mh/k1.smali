.class public final Lmh/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final e:Lmh/d1;

.field public final f:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public h:Lmh/b1;

.field public i:Lmh/b1;

.field public j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public k:Lmh/m0;

.field public l:Lih/a;

.field public m:Lkotlinx/coroutines/CoroutineScope;

.field public n:Lmh/t;

.field public o:Z

.field public p:Landroid/view/LayoutInflater;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Ldi/w1;

.field public u:Lmh/t;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Lkotlin/jvm/functions/Function0;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lmh/d1;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workProfileStringCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/k1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p2, p0, Lmh/k1;->e:Lmh/d1;

    iput-object p3, p0, Lmh/k1;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p4, p0, Lmh/k1;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmh/k1;->v:Ljava/util/List;

    new-instance p1, Lho/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lmh/k1;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static o(Lmh/k1;II)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object p2, p0, Lmh/k1;->l:Lih/a;

    if-nez p2, :cond_2

    const-string p2, "verticalApplistContainerBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    iget-object p2, p2, Lih/a;->i:Lih/e;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmh/k1;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    const/4 p1, -0x1

    :cond_4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lmh/k1;->l:Lih/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lih/a;->i:Lih/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_1

    const-string v2, "verticalApplistViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lmh/k1;->s:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lmh/e1;

    invoke-direct {v4, p0, v3}, Lmh/e1;-><init>(Lmh/k1;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lmh/h1;

    invoke-direct {v3, p1, p0, v0}, Lmh/h1;-><init>(ZLmh/k1;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmh/h1;

    invoke-direct {v0, p1, p0, v5}, Lmh/h1;-><init>(ZLmh/k1;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v2, p0, Lmh/k1;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

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

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLOATING_SEARCH_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmh/k1;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmh/k1;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lmh/k1;->n:Lmh/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deviceType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lmh/t;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p0, :cond_2

    const-string p0, "verticalApplistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    if-ne p0, v2, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/google/android/material/tabs/TabLayout;
    .locals 5

    iget-object v0, p0, Lmh/k1;->z:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmh/k1;->p:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lih/i;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0267

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lih/i;

    iget-object v2, p0, Lmh/k1;->k:Lmh/m0;

    if-nez v2, :cond_1

    const-string v2, "lifecycleOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_2

    const-string v2, "verticalApplistViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lih/i;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iget-object v2, p0, Lmh/k1;->l:Lih/a;

    if-nez v2, :cond_3

    const-string v2, "verticalApplistContainerBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lih/a;->i:Lih/e;

    iget-object v1, v1, Lih/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lmh/k1;->z:Lcom/google/android/material/tabs/TabLayout;

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

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistTabLayoutManager"

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v1, "verticalApplistViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmh/k1;->o:Z

    invoke-virtual {p0}, Lmh/k1;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDefaultTabLayoutBackground() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/k1;->l:Lih/a;

    const-string v3, "verticalApplistContainerBinding"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lmh/k1;->o:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/honeyspace/ui/common/R$color;->overlay_apps_sip_search_bar_background_color:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lmh/k1;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lcom/honeyspace/ui/common/R$color;->apps_floating_background_color:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmh/k1;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/honeyspace/ui/common/R$color;->apps_search_bar_blur_foreground_color:I

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lmh/k1;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v4}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/honeyspace/ui/common/R$color;->apps_search_bar_dim_only_color:I

    goto :goto_0

    :cond_6
    sget v4, Lcom/honeyspace/ui/common/R$color;->apps_search_bar_default_background_color:I

    :goto_0
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f08076b

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    iget-object v4, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-virtual {p0}, Lmh/k1;->c()Z

    move-result v1

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh/k1;->l:Lih/a;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lih/a;->i:Lih/e;

    iget-object p0, p0, Lih/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmh/k1;->l:Lih/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->workspace_sub_tab_indicator_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->B()V

    iget-boolean v1, p0, Lmh/k1;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/honeyspace/ui/common/R$color;->workspace_tab_select_bg_color_overlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/honeyspace/ui/common/R$color;->workspace_tab_select_bg_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/i;

    iget-object v5, v5, Le3/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v6, v5

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Le3/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {p0, v4, v1}, Lmh/k1;->o(Lmh/k1;II)V

    iput-object v6, p0, Lmh/k1;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v2, "verticalApplistViewModel"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_b
    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->m:Landroidx/lifecycle/MutableLiveData;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lmh/k1;->i()V

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v3

    iget-object v4, p0, Lmh/k1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v4}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le3/i;->d(Ljava/lang/CharSequence;)V

    const-string v4, "Personal"

    iput-object v4, v3, Le3/i;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmh/k1;->h:Lmh/b1;

    if-nez v1, :cond_f

    const-string v1, "workTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_f
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-interface {v1, v3}, Lmh/b1;->f(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_10
    iget-object v1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_11
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lmh/k1;->i:Lmh/b1;

    if-nez v1, :cond_12

    const-string v1, "monetizeTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v6, v1

    :goto_5
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-interface {v6, v1}, Lmh/b1;->f(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_13
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    new-instance v2, Le3/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    invoke-virtual {p0}, Lmh/k1;->n()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {p0, v0}, Lmh/k1;->l(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "verticalApplistViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    const-string v3, "Personal"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    if-eqz v0, :cond_3

    const-string v3, "Monetize"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->f:Landroid/content/Context;

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
    invoke-virtual {p0, v3}, Lmh/k1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Le3/i;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le3/i;->a()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Le3/i;->j:Le3/l;

    if-eqz v2, :cond_0

    new-instance v3, Lae/k;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
