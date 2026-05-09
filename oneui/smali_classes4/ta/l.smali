.class public final Lta/l;
.super Lo9/h;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Lqa/i;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/ViewModelLazy;

.field public k:Loa/e;

.field public final l:I

.field public final m:Lta/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/i;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLayoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lta/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xbe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object p2, p0, Lta/l;->h:Lqa/i;

    const-string p2, "Dex.MediaPanelPot"

    iput-object p2, p0, Lta/l;->i:Ljava/lang/String;

    new-instance v3, Lta/k;

    invoke-direct {v3, p0}, Lta/k;-><init>(Lta/l;)V

    new-instance v2, Lac/r;

    const/16 p2, 0x15

    invoke-direct {v2, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lta/l;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07093e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lta/l;->l:I

    new-instance p1, Lta/i;

    invoke-direct {p1, p0}, Lta/i;-><init>(Lta/l;)V

    iput-object p1, p0, Lta/l;->m:Lta/i;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 6

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0186

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Loa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lta/l;->k:Loa/e;

    iget-object v1, p0, Lta/l;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-virtual {v0, v2}, Loa/e;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V

    iget-object v2, v0, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lta/l;->h:Lqa/i;

    invoke-virtual {v0, v4}, Loa/e;->e(Lqa/i;)V

    new-instance v5, Lta/g;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-direct {v5, v1, v4}, Lta/g;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;Lqa/i;)V

    iget-object v1, p0, Lta/l;->m:Lta/i;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {v0, v5}, Loa/e;->f(Lta/g;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v1, v0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    iget-object v4, p0, Lta/l;->k:Loa/e;

    if-nez v4, :cond_0

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->setMediaViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v3, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070947

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lta/j;

    invoke-direct {v1, p0}, Lta/j;-><init>(Lta/l;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lta/l;->l:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v6, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lta/l;->k:Loa/e;

    const-string v1, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lta/l;->k:Loa/e;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Loa/e;->g:Lta/g;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lta/l;->m:Lta/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    iget-object v0, p0, Lta/l;->k:Loa/e;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method
