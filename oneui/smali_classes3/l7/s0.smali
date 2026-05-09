.class public final Ll7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Ll7/q0;

.field public B:Z

.field public final c:Lcom/honeyspace/common/search/SearchScreenController;

.field public final e:Lx6/x0;

.field public final f:Lc7/d;

.field public final g:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final h:Landroid/os/Handler;

.field public final i:Ll7/q0;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ll7/z0;

.field public final q:Lkotlinx/coroutines/CoroutineScope;

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

.field public final t:La2/h;

.field public u:Lv6/m0;

.field public v:Ln7/d;

.field public w:Ll9/j;

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public final z:Lab/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/search/SearchScreenController;Lx6/x0;Lc7/d;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "searchScreenController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iaLogDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/s0;->c:Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p2, p0, Ll7/s0;->e:Lx6/x0;

    iput-object p3, p0, Ll7/s0;->f:Lc7/d;

    iput-object p4, p0, Ll7/s0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll7/s0;->h:Landroid/os/Handler;

    new-instance p1, Ll7/q0;

    invoke-direct {p1, p0}, Ll7/q0;-><init>(Ll7/s0;)V

    iput-object p1, p0, Ll7/s0;->i:Ll7/q0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll7/s0;->j:Ljava/util/List;

    sget-object p1, Ll7/z0;->c:Ll7/z0;

    iput-object p1, p0, Ll7/s0;->p:Ll7/z0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ll7/s0;->r:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, La2/h;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll7/s0;->t:La2/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll7/s0;->y:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lab/d;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lab/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Ll7/s0;->z:Lab/d;

    return-void
.end method


# virtual methods
.method public final a(Li7/d;)V
    .locals 13

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-object v1, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll7/s0;->v:Ln7/d;

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Ln7/d;->c:Li7/d;

    :cond_2
    iget-object v0, p0, Ll7/s0;->v:Ln7/d;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ln7/d;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/a;

    iget-object v8, v7, Ln7/a;->d:Ljava/util/List;

    iget v9, v7, Ln7/a;->D:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v10, v7, Ln7/a;->i:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v7, Ln7/a;->h:I

    goto :goto_3

    :cond_4
    iget-object v10, v7, Ln7/a;->z:Lic/d;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lic/d;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v7, Ln7/a;->h:I

    iput v10, v7, Ln7/a;->o:I

    const/4 v12, 0x6

    if-ge v10, v12, :cond_5

    mul-int/lit8 v10, v10, 0x2

    iput v10, v7, Ln7/a;->o:I

    :cond_5
    iget-boolean v10, v7, Ln7/a;->G:Z

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    iget v10, v7, Ln7/a;->B:I

    :goto_2
    iput v10, v7, Ln7/a;->C:I

    :goto_3
    iget v10, v7, Ln7/a;->p:I

    if-eq v10, v11, :cond_7

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v7, Ln7/a;->o:I

    :cond_7
    iget v10, v7, Ln7/a;->o:I

    invoke-virtual {v7, v10}, Ln7/a;->a(I)I

    move-result v10

    iput v10, v7, Ln7/a;->B:I

    iget-boolean v11, v7, Ln7/a;->G:Z

    if-nez v11, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    iput v10, v7, Ln7/a;->C:I

    :cond_8
    if-lez v9, :cond_c

    iget v10, v7, Ln7/a;->F:I

    iget v11, v7, Ln7/a;->h:I

    if-gt v10, v11, :cond_9

    goto :goto_5

    :cond_9
    if-gt v3, v10, :cond_c

    move v11, v3

    :goto_4
    sub-int v12, v9, v11

    if-ltz v12, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo7/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget v12, v7, Ln7/a;->h:I

    if-gt v12, v9, :cond_b

    if-gt v11, v9, :cond_b

    add-int/lit8 v12, v11, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo7/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eq v11, v10, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v7}, Ln7/a;->e()V

    iget v8, v7, Ln7/a;->h:I

    iput v8, v7, Ln7/a;->F:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object v7, v7, Ln7/a;->y:Ljava/lang/String;

    const-string v8, "resource not found."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    iget-object v0, p0, Ll7/s0;->v:Ln7/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslInitConfigurations(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBlurEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07036b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    invoke-virtual {p0, p1}, Ll7/s0;->h(Li7/d;)V

    :cond_10
    invoke-virtual {p0, p1}, Ll7/s0;->f(Li7/d;)V

    return-void
.end method

.method public final b(Ll7/z0;)V
    .locals 2

    const-string v0, "deviceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/s0;->p:Ll7/z0;

    iget-object v0, p0, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l(Ll7/z0;)V

    :cond_0
    iget-object p0, p0, Ll7/s0;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Ll7/s0;->B:Z

    if-eq v0, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnTransition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Ll7/s0;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll7/s0;->A:Ll7/q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll7/q0;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll7/s0;->A:Ll7/q0;

    :cond_1
    return-void
.end method

.method public final d(Ln7/d;Z)V
    .locals 9

    const-string v0, "DUMMY"

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v4, p1, Ln7/d;->g:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/a;

    iget-object v5, v5, Ln7/a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez p2, :cond_a

    iget-boolean p2, p0, Ll7/s0;->x:Z

    if-eqz p2, :cond_a

    iget-object p1, p0, Ll7/s0;->w:Ll9/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll9/j;->x()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object p2, p0, Ll7/s0;->n:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object v0, p0, Ll7/s0;->c:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    iget-object v4, p0, Ll7/s0;->e:Lx6/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "screenType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne v0, v5, :cond_5

    invoke-virtual {v4}, Lx6/x0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lx6/x0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lx6/x0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lx6/x0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lx6/x0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lx6/x0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lx6/x0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const v0, 0x7f0a046f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p1, :cond_6

    const p1, 0x7f1404c7

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const p1, 0x7f1404c5

    goto :goto_3

    :cond_7
    const p1, 0x7f1404c6

    :goto_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Ll7/s0;->o:Landroid/view/View;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    :goto_4
    if-eqz p1, :cond_18

    iget-object p1, p1, Ln7/d;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln7/a;

    iget-object v6, v6, Ln7/a;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_18

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7/a;

    iget-object p2, p2, Ln7/a;->a:Ljava/lang/String;

    const-string v4, "SEARCH_MORE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-boolean p2, p0, Ll7/s0;->x:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Ll7/s0;->w:Ll9/j;

    if-eqz p2, :cond_d

    iget-object p2, p2, Ll9/j;->e:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object p2, p2, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    instance-of p2, p2, Lu7/h;

    goto :goto_6

    :cond_d
    move p2, v3

    :goto_6
    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v6, p2

    move v5, v3

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln7/a;

    iget-object v8, v8, Ln7/a;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v5, :cond_f

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_f
    move v5, v1

    move-object v6, v7

    goto :goto_7

    :cond_10
    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    check-cast v6, Ln7/a;

    if-eqz v6, :cond_12

    iget-object p1, v6, Ln7/a;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move-object v6, p2

    :goto_a
    iget-object p1, p0, Ll7/s0;->o:Landroid/view/View;

    if-eqz p1, :cond_15

    const v0, 0x7f0a05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_15

    if-eqz v6, :cond_13

    iget-object p2, v6, Ln7/a;->l:Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz p2, :cond_14

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Ll7/o0;

    const/4 v0, 0x0

    invoke-direct {p2, v6, v0}, Ll7/o0;-><init>(Ln7/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p1, p0, Ll7/s0;->o:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p0, p0, Ll7/s0;->n:Landroid/view/View;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    iget-object p1, p0, Ll7/s0;->n:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Ll7/s0;->o:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object p0, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public final f(Li7/d;)V
    .locals 4

    iget-object p0, p0, Ll7/s0;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07074e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Li7/d;->p:Lh7/e;

    invoke-interface {p1}, Lh7/e;->y()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ContentsUI"

    return-object p0
.end method

.method public final h(Li7/d;)V
    .locals 1

    iget-object p0, p0, Ll7/s0;->u:Lv6/m0;

    if-eqz p0, :cond_0

    iget-object v0, p1, Li7/d;->p:Lh7/e;

    invoke-interface {v0}, Lh7/e;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6/m0;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Li7/d;->p:Lh7/e;

    invoke-interface {p1}, Lh7/e;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerColor(I)V

    :cond_0
    return-void
.end method
