.class public final Lgo/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljo/m;

.field public final f:Ljo/f;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/lifecycle/LifecycleRegistry;

.field public j:Lgo/e;

.field public k:Lgo/q;

.field public l:Lao/i;

.field public m:Lgo/x;

.field public n:Lgo/c0;

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Z

.field public r:Z

.field public s:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljo/m;Ljo/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgo/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lgo/j;->e:Ljo/m;

    iput-object p3, p0, Lgo/j;->f:Ljo/f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "EdgePanel.EdgePanelView@"

    invoke-static {p1, p2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgo/j;->g:Ljava/lang/String;

    new-instance p1, Lgo/g;

    invoke-direct {p1, p0}, Lgo/g;-><init>(Lgo/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgo/j;->h:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lgo/j;->i:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgo/j;->q:Z

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lgo/j;->f()V

    return-void
.end method

.method public static a(Lgo/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgo/j;->m:Lgo/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "addSecurityView: removing from existing parent"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lgo/j;->m:Lgo/x;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lgo/j;->m:Lgo/x;

    if-nez p1, :cond_2

    new-instance p1, Lgo/x;

    iget-object v2, p0, Lgo/j;->c:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01a3

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lao/s;

    iget-object v2, v2, Lao/s;->c:Landroid/widget/ImageView;

    const v3, 0x7f080242

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lgo/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgo/w;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v2

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v3

    const v4, 0x7f070194

    invoke-virtual {v3, v4}, Lvn/c;->b(I)I

    move-result v3

    if-eqz v2, :cond_1

    iput-object v2, p1, Lgo/x;->c:Lcom/samsung/android/cocktailbar/Cocktail;

    const v2, 0x7f0a057a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    const v4, 0x3d1374bc    # 0.036f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lgo/x;->b()V

    :cond_1
    iput-object p1, p0, Lgo/j;->m:Lgo/x;

    :cond_2
    iget-object p1, p0, Lgo/j;->l:Lao/i;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lgo/j;->m:Lgo/x;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgo/j;->m:Lgo/x;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lgo/j;->l:Lao/i;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v1, v2, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lgo/j;->m:Lgo/x;

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCocktailContextUtils()Lvn/c;
    .locals 0

    iget-object p0, p0, Lgo/j;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lgo/j;->j:Lgo/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v0, v1}, Lgo/e;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_0
    iget-object v0, p0, Lgo/j;->j:Lgo/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "panelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvn/y;->c:Lvn/y;

    iget-object v1, p0, Ljo/m;->e:Lln/d;

    iget-object v2, v1, Lln/d;->k:Ljava/lang/String;

    sget-object v3, Lvn/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Lln/d;->y:I

    iget-object v0, p0, Ljo/m;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, Lln/d;->y:I

    invoke-virtual {p0, v0}, Ljo/m;->q(I)V

    iget v0, v1, Lln/d;->y:I

    invoke-virtual {p0, v0}, Ljo/m;->k(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lgo/j;->e:Ljo/m;

    iget-object v1, v0, Ljo/m;->e:Lln/d;

    iget v1, v1, Lln/d;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "composeView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lgo/j;->r:Z

    if-nez v1, :cond_0

    const-string v0, "not composable"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljo/m;->e:Lln/d;

    iget-object v2, v1, Lln/d;->e:Lcom/samsung/android/cocktailbar/CocktailInfo;

    if-nez v2, :cond_1

    const-string v0, "cocktailInfo is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lln/d;->v:J

    iget-object v1, p0, Lgo/j;->j:Lgo/e;

    instance-of v2, v1, Lgo/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lgo/j;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    check-cast v1, Lgo/d;

    iget-object v1, v1, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgo/j;->b()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lgo/j;->getPanelFactory()Lgo/q;

    move-result-object v1

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v2

    iget-object v2, v2, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v1, v4, v2}, Lgo/q;->c(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)Lgo/d;

    move-result-object v1

    const v2, 0x7f0a04d9

    const-string v5, "view"

    if-eqz v1, :cond_6

    iget-object v6, v1, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v6, :cond_6

    iput-object v1, p0, Lgo/j;->j:Lgo/e;

    if-eqz v1, :cond_3

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lgo/e;->g:Lgo/j;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lgo/e;->h:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v1, p0, Lgo/j;->j:Lgo/e;

    instance-of v2, v1, Lgo/d;

    if-eqz v2, :cond_4

    check-cast v1, Lgo/d;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgo/d;->i()V

    :cond_5
    invoke-virtual {p0}, Lgo/j;->b()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lgo/j;->j:Lgo/e;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lgo/j;->getPanelFactory()Lgo/q;

    move-result-object v1

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v6

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panelInfo"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cocktailContextUtils"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgo/u;

    iget-object v6, v6, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-direct {v1, v4, v6, v7}, Lgo/u;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Lvn/c;)V

    iput-object v1, p0, Lgo/j;->j:Lgo/e;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lgo/e;->g:Lgo/j;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lgo/e;->h:Landroid/widget/FrameLayout;

    :cond_7
    iget-object v1, p0, Lgo/j;->j:Lgo/e;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v2

    iget-object v2, v2, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v1, v2}, Lgo/e;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_8
    :goto_1
    iget-object v1, p0, Lgo/j;->n:Lgo/c0;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v2

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v5

    const v6, 0x7f070194

    invoke-virtual {v5, v6}, Lvn/c;->b(I)I

    move-result v5

    const-string v6, "panelCocktail"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01a3

    const/4 v8, 0x1

    invoke-static {v6, v7, v1, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lao/s;

    iget-object v6, v6, Lao/s;->c:Landroid/widget/ImageView;

    const v7, 0x7f080240

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v1, Lgo/c0;->e:Lgo/w;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "cocktail"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lgo/c0;->c:Lcom/samsung/android/cocktailbar/Cocktail;

    const v6, 0x7f0a057a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    const v8, 0x3d1374bc    # 0.036f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0a057b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvn/e;->c(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1406c4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljo/m;->s()V

    :cond_9
    iget-object v1, p0, Lgo/j;->l:Lao/i;

    if-nez v1, :cond_a

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v2, Lum/a;->g:Z

    if-eqz v2, :cond_b

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljo/m;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v2

    iget v2, v2, Lvn/c;->i:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v0

    invoke-virtual {v0}, Lvn/c;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object p0

    iget p0, p0, Lvn/c;->i:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int p0, v0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_b
    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object v0

    invoke-virtual {v0}, Lvn/c;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lgo/j;->getCocktailContextUtils()Lvn/c;

    move-result-object p0

    invoke-virtual {p0}, Lvn/c;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgo/j;->l:Lao/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    iget-object v0, p0, Lgo/j;->i:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lgo/j;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lgo/j;->s:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lgo/j;->e:Ljo/m;

    iget-object v2, v0, Ljo/m;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v0, Ljo/m;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lgo/j;->p:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lgo/j;->j:Lgo/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgo/e;->d()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgo/j;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0078

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lao/i;

    iget-object v2, v1, Lao/i;->c:Landroid/view/View;

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lgo/j;->e:Ljo/m;

    invoke-virtual {v1, v2}, Lao/i;->f(Ljo/m;)V

    iget-object v3, p0, Lgo/j;->f:Ljo/f;

    invoke-virtual {v1, v3}, Lao/i;->e(Ljo/f;)V

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v3, "apply(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lgo/j;->l:Lao/i;

    iget-object v0, v2, Ljo/m;->c:Landroid/content/Context;

    iget-object v1, v2, Ljo/m;->e:Lln/d;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljo/m;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/c;

    const v4, 0x7f070194

    invoke-virtual {v3, v4}, Lvn/c;->b(I)I

    move-result v3

    iput v3, v1, Lln/d;->A:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/c;

    iget v0, v0, Lvn/c;->i:F

    iput v0, v1, Lln/d;->B:F

    invoke-virtual {v2}, Ljo/m;->l()I

    move-result v0

    iput v0, v1, Lln/d;->z:I

    iget-object v0, p0, Lgo/j;->l:Lao/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v3

    iget v3, v3, Lln/d;->A:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v2, Ljo/m;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lf6/k;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v4}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lgo/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lgo/j;->s:Lkotlinx/coroutines/Job;

    iget-object v0, v2, Ljo/m;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lgo/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgo/h;-><init>(Lgo/j;I)V

    new-instance v3, Lgo/i;

    invoke-direct {v3, v1}, Lgo/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, Ljo/m;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lgo/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgo/h;-><init>(Lgo/j;I)V

    new-instance v2, Lgo/i;

    invoke-direct {v2, v1}, Lgo/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getBlurAmount()F
    .locals 0

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    iget p0, p0, Ljo/m;->u:F

    return p0
.end method

.method public final getBlurBg()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgo/j;->l:Lao/i;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lao/i;->c:Landroid/view/View;

    const-string v0, "blurScreenshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lgo/j;->o:Z

    return p0
.end method

.method public final getChangeableWidth()I
    .locals 0

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object p0

    iget p0, p0, Lln/d;->y:I

    return p0
.end method

.method public final getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;
    .locals 0

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    iget-object p0, p0, Ljo/m;->e:Lln/d;

    iget-object p0, p0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    return-object p0
.end method

.method public final getComposable()Z
    .locals 0

    iget-boolean p0, p0, Lgo/j;->r:Z

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    iget-object p0, p0, Ljo/m;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lgo/j;->i:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getPanelFactory()Lgo/q;
    .locals 0

    iget-object p0, p0, Lgo/j;->k:Lgo/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "panelFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPanelInfo()Lln/d;
    .locals 0

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    iget-object p0, p0, Ljo/m;->e:Lln/d;

    return-object p0
.end method

.method public final getPanelMargin()I
    .locals 1

    iget-object p0, p0, Lgo/j;->l:Lao/i;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getPanelWidth()I
    .locals 0

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    invoke-virtual {p0}, Ljo/m;->l()I

    move-result p0

    return p0
.end method

.method public final getPanelWidthChangeCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lgo/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgo/j;->p:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSecurityView()Lgo/x;
    .locals 0

    iget-object p0, p0, Lgo/j;->m:Lgo/x;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->labelHide:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lgo/j;->e:Ljo/m;

    invoke-virtual {v0, p1}, Ljo/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgo/j;->j:Lgo/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo/j;->r:Z

    invoke-virtual {p0}, Lgo/j;->c()V

    invoke-virtual {p0}, Lgo/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "composable emptyView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgo/j;->c:Landroid/content/Context;

    invoke-static {p0, v2, v0, v1}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgo/j;->j:Lgo/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgo/j;->getCocktail()Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lgo/e;->c(Lcom/samsung/android/cocktailbar/Cocktail;I)V

    :cond_2
    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo/j;->o:Z

    return-void
.end method

.method public final setComposable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo/j;->r:Z

    return-void
.end method

.method public final setHiddenContent(Z)V
    .locals 3

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v0

    iget v0, v0, Lln/d;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHiddenContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/j;->e:Ljo/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljo/m;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/m;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/m;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo/m;->e:Lln/d;

    iget v0, p1, Lln/d;->y:I

    if-eqz v0, :cond_0

    iget v0, p1, Lln/d;->A:I

    invoke-virtual {p0, v0}, Ljo/m;->q(I)V

    :cond_0
    iget p1, p1, Lln/d;->A:I

    invoke-virtual {p0, p1}, Ljo/m;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljo/m;->o()V

    return-void
.end method

.method public final setPanelFactory(Lgo/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgo/j;->k:Lgo/q;

    return-void
.end method

.method public final setPanelWidthChangeCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lgo/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/j;->p:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRightArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo/j;->q:Z

    return-void
.end method
