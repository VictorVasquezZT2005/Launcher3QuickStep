.class public final Lfm/q;
.super Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Lcom/honeyspace/common/edge/PanelListener;

.field public F:Z

.field public G:Z

.field public H:Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

.field public I:Z

.field public final J:Lfm/q0;

.field public final K:Lfm/n;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public final T:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

.field public final f:Lfm/w;

.field public final g:Z

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final k:Ljava/lang/String;

.field public l:Lcm/a;

.field public m:Landroid/view/View;

.field public n:Lfm/o0;

.field public o:Lfm/k0;

.field public final p:Lfm/n0;

.field public final q:Lfm/r0;

.field public final r:Lfm/r0;

.field public s:Lfm/z0;

.field public t:Lfm/g0;

.field public u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/w;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfm/q;->c:Landroid/content/Context;

    iput-object p5, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iput-object p6, p0, Lfm/q;->f:Lfm/w;

    iput-boolean p7, p0, Lfm/q;->g:Z

    iput-object p4, p0, Lfm/q;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p3, p0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lfm/q;->j:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz p7, :cond_0

    const-string p2, "Panel"

    goto :goto_0

    :cond_0
    const-string p2, "Setting"

    :goto_0
    const-string p4, "AppsEdge."

    const-string v0, ".Container"

    invoke-static {p4, p2, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfm/q;->k:Ljava/lang/String;

    new-instance p2, Lfm/n0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p2, Lfm/n0;->c:Z

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    const-string v0, "ofFloat(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p2, Lfm/n0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfm/q;->p:Lfm/n0;

    new-instance p2, Lfm/r0;

    invoke-direct {p2}, Lfm/r0;-><init>()V

    iput-object p2, p0, Lfm/q;->q:Lfm/r0;

    new-instance p2, Lfm/r0;

    invoke-direct {p2}, Lfm/r0;-><init>()V

    iput-object p2, p0, Lfm/q;->r:Lfm/r0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfm/q;->u:Z

    const/4 p4, 0x0

    if-eqz p7, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    iput-boolean v0, p0, Lfm/q;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lfm/q;->y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lfm/q;->z:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfm/q;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lfm/q;->C:I

    new-instance v0, Lfm/q0;

    new-instance v1, Lfm/d;

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lfm/d;-><init>(Lfm/q;I)V

    iget-object v2, p5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->R:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, p5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    iget-object p5, p5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l:Ldn/r;

    invoke-virtual {p6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lfm/q0;-><init>(Lfm/d;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Z)V

    iput-object v0, p0, Lfm/q;->J:Lfm/q0;

    new-instance p3, Lfm/n;

    invoke-direct {p3, p0}, Lfm/n;-><init>(Lfm/q;)V

    iput-object p3, p0, Lfm/q;->K:Lfm/n;

    new-instance p3, Lfm/e;

    invoke-direct {p3, p0, p1}, Lfm/e;-><init>(Lfm/q;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfm/q;->L:Lkotlin/Lazy;

    new-instance p1, Lfm/e;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lfm/e;-><init>(Lfm/q;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfm/q;->M:Lkotlin/Lazy;

    new-instance p1, Lfm/e;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lfm/e;-><init>(Lfm/q;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfm/q;->N:Lkotlin/Lazy;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07025a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1, p4}, Ldn/r;->a(IZ)I

    move-result p1

    iput p1, p0, Lfm/q;->P:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070263

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1, p4}, Ldn/r;->d(IZ)I

    move-result p1

    iput p1, p0, Lfm/q;->Q:I

    iput-boolean p2, p0, Lfm/q;->R:Z

    new-instance p1, Lfm/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfm/e;-><init>(Lfm/q;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfm/q;->T:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lfm/q;Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->performOnClickInCocktailBar(Landroid/view/View;Landroid/app/PendingIntent;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfm/q;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lwl/g;
    .locals 4

    iget-object p0, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lwl/g;

    if-eqz v2, :cond_0

    check-cast v1, Lwl/g;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwl/g;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfm/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const-string v0, "getView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/q;->m:Landroid/view/View;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfm/q;->l:Lcm/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/q;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchApp from EdgeAppLauncher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->performOnClickInCocktailBar(Landroid/view/View;Landroid/app/PendingIntent;)Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;)V
    .locals 6

    iget-boolean v0, p0, Lfm/q;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm/q;->O:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfm/q;->l:Lcm/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcm/a;->g:Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfm/q;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const-string v1, "edge"

    const-string v2, "panel-background"

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;->getDrawable(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfm/q;->l:Lcm/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lfm/q;->g:Z

    iget-object v1, p0, Lfm/q;->c:Landroid/content/Context;

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lpt/h;->e(Lcm/a;ZZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    iget-object v1, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatio(Landroid/content/Context;)V

    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P()V

    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfm/q;->l(IZ)V

    return-void
.end method

.method public final l(IZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-boolean v2, v0, Lfm/q;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l:Ldn/r;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070263

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1, v2}, Ldn/r;->d(IZ)I

    move-result v8

    iget-object v1, v0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v4, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->i0:Landroid/content/Context;

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    :cond_0
    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0903b9

    goto :goto_0

    :cond_1
    const v2, 0x7f0903b8

    :goto_0
    invoke-virtual {v1, v2, v8, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    sub-int v9, v8, v1

    new-instance v13, Lfm/v0;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v2, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->v:Ldn/n;

    iget-object v4, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->i0:Landroid/content/Context;

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    :cond_2
    invoke-virtual {v2, v4}, Ldn/n;->a(Landroid/content/Context;)I

    move-result v7

    move/from16 v6, p1

    move/from16 v10, p2

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lfm/v0;-><init>(IIIIZ)V

    new-instance v15, Lfm/u0;

    new-instance v1, Lfm/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfm/d;-><init>(Lfm/q;I)V

    new-instance v2, Lfm/e;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lfm/e;-><init>(Lfm/q;I)V

    new-instance v4, Lfm/d;

    invoke-direct {v4, v0, v3}, Lfm/d;-><init>(Lfm/q;I)V

    invoke-direct {v15, v1, v2, v4}, Lfm/u0;-><init>(Lfm/d;Lfm/e;Lfm/d;)V

    iget-object v1, v0, Lfm/q;->p:Lfm/n0;

    iget-object v14, v0, Lfm/q;->m:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inputs"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v4, v1, Lfm/n0;->c:Z

    if-nez v4, :cond_5

    const/16 v4, 0x11

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    const v4, 0x800005

    goto :goto_2

    :cond_6
    const v4, 0x800003

    :goto_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v6, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/honeyspace/common/ui/window/b;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lfm/t0;

    invoke-direct {v2, v1, v15, v0}, Lfm/t0;-><init>(Lfm/n0;Lfm/u0;I)V

    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lfm/t0;

    invoke-direct {v0, v1, v15, v3}, Lfm/t0;-><init>(Lfm/n0;Lfm/u0;I)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lfm/t0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v15, v2}, Lfm/t0;-><init>(Lfm/n0;Lfm/u0;I)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "apply(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lfm/n0;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v6, p1

    if-ne v6, v3, :cond_a

    sub-int/2addr v8, v9

    :cond_a
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lfm/e;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    iget-object p2, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p2

    iget-object v0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    iget-object v0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iget p2, p0, Lfm/q;->y:F

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lfm/q;->y:F

    invoke-virtual {p0}, Lfm/q;->k()V

    :goto_0
    iget-object p2, p0, Lfm/q;->z:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfm/q;->l:Lcm/a;

    if-eqz p2, :cond_1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcm/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140061

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcm/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lpt/h;->c(Lcm/a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lfm/q;->z:Ljava/util/Locale;

    :cond_2
    iget p2, p0, Lfm/q;->A:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "favoriteAdapter"

    if-eq p2, v0, :cond_10

    iget-object p2, p0, Lfm/q;->n:Lfm/o0;

    if-nez p2, :cond_3

    const-string p2, "dragCoordinator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    iget-object p2, p2, Lfm/o0;->g:Lfm/a0;

    iget-object p2, p2, Lfm/a0;->c:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v3, p2, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    :cond_6
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lfm/q;->A:I

    sget-object p2, Lum/a;->c:Lum/a;

    iget-object p2, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {p2}, Lum/a;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lfm/q;->B:Z

    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->n()Z

    move-result v0

    if-eq p2, v0, :cond_9

    :cond_7
    iget-object p2, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->n()Z

    move-result p2

    iput-boolean p2, p0, Lfm/q;->B:Z

    invoke-virtual {p0}, Lfm/q;->k()V

    iget-object p2, p0, Lfm/q;->t:Lfm/g0;

    if-nez p2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    iget-boolean v0, p0, Lfm/q;->B:Z

    iput-boolean v0, p2, Lfm/g0;->p:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    invoke-virtual {p0}, Lfm/q;->d()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_2

    :cond_b
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    goto :goto_4

    :cond_e
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->needUpdateIcon()Z

    move-result v5

    if-ne v5, v2, :cond_d

    iget-object v5, p0, Lfm/q;->t:Lfm/g0;

    if-nez v5, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_f
    invoke-virtual {v5, v0}, Lfm/g0;->f(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    goto :goto_3

    :cond_10
    iget-boolean p2, p0, Lfm/q;->g:Z

    if-eqz p2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p1

    iget p2, p0, Lfm/q;->C:I

    if-eq p2, p1, :cond_17

    invoke-virtual {p0}, Lfm/q;->d()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v6, :cond_13

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_6

    :cond_13
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v5, p0, Lfm/q;->t:Lfm/g0;

    if-nez v5, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_15
    invoke-virtual {v5, v0}, Lfm/g0;->f(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    goto :goto_7

    :cond_16
    iput p1, p0, Lfm/q;->C:I

    :cond_17
    :goto_8
    iget-object p1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p2, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->n()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfm/q;->g:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lfm/q;->J:Lfm/q0;

    iget-object p0, p0, Lfm/q;->t:Lfm/g0;

    if-nez p0, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v3, p0

    :goto_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string p2, "getCurrentList(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "list"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v0, p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lfm/q0;->a:Lfm/d;

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl/g;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final onCreate()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    iget-object v2, v0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateIconDensity(Landroid/content/Context;)Z

    iget-object v2, v0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatio(Landroid/content/Context;)V

    iget-object v4, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v2, v0, Lfm/q;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lfm/q;->K:Lfm/n;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->z:Lfm/j0;

    iget-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->g:Lul/a;

    iget-object v3, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appsedge_pref"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "reload_icon_cache"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lgm/g;

    const/4 v6, 0x0

    invoke-direct {v13, v4, v8, v6}, Lgm/g;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6}, Lul/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "is_first_launch"

    const/4 v10, 0x1

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v2}, Lul/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lgm/g;

    const/4 v2, 0x1

    invoke-direct {v14, v4, v8, v2}, Lgm/g;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->Q:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lgm/h;

    invoke-direct {v3, v4, v8}, Lgm/h;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object v2, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->a0:Ljava/util/LinkedHashMap;

    iget-object v11, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->w:Lom/b;

    invoke-virtual {v11}, Lom/b;->f()V

    iget-object v3, v11, Lom/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lom/a;

    iget-object v6, v5, Lom/a;->b:Ljava/lang/String;

    iget-object v3, v5, Lom/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-virtual {v11, v6}, Lom/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v7, " is not available"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v3, Lfn/c;

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lfn/c;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v7, v8

    sget-object v2, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lgm/b;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5}, Lgm/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->R()V

    sget-object v2, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lgm/b;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v7, v5}, Lgm/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v2, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->Q(Z)V

    sget-object v2, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lgm/b;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v7, v3}, Lgm/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P()V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    iget-object v12, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lgm/g;

    const/4 v1, 0x3

    invoke-direct {v14, v4, v7, v1}, Lgm/g;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    iget-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lgm/b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v7, v3}, Lgm/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "AddFolderItem"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lbd/d0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v7, v3}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    new-instance v11, Lfm/z0;

    iget-object v12, v0, Lfm/q;->f:Lfm/w;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v13, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    iget-object v14, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    iget-boolean v15, v0, Lfm/q;->g:Z

    iget-object v1, v0, Lfm/q;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lfm/z0;-><init>(Lfm/w;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/flow/StateFlow;ZLcom/honeyspace/sdk/HoneySystemSource;)V

    iget-object v1, v0, Lfm/q;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/edge/EdgeItemAction;

    iput-object v1, v11, Lfm/z0;->j:Lcom/honeyspace/common/edge/EdgeItemAction;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lfm/j;

    invoke-direct {v2, v0, v11, v7}, Lfm/j;-><init>(Lfm/q;Lfm/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iput-object v11, v0, Lfm/q;->s:Lfm/z0;

    new-instance v12, Lfm/g0;

    iget-object v13, v0, Lfm/q;->f:Lfm/w;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v14, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    iget-object v15, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    iget-boolean v2, v0, Lfm/q;->g:Z

    iget-object v3, v0, Lfm/q;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v2, :cond_7

    iget-object v8, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->W:Ljava/util/ArrayList;

    move-object/from16 v18, v8

    :goto_5
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_6

    :cond_7
    move-object/from16 v18, v7

    goto :goto_5

    :goto_6
    invoke-direct/range {v12 .. v18}, Lfm/g0;-><init>(Lfm/w;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/flow/StateFlow;ZLcom/honeyspace/sdk/HoneySystemSource;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lfm/q;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/edge/EdgeItemAction;

    iput-object v1, v12, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lfm/h;

    invoke-direct {v2, v0, v12, v7}, Lfm/h;-><init>(Lfm/q;Lfm/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iput-object v12, v0, Lfm/q;->t:Lfm/g0;

    iget-boolean v1, v0, Lfm/q;->g:Z

    const-string v2, "recentAdapter"

    if-eqz v1, :cond_a

    new-instance v1, Lfm/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfm/d;-><init>(Lfm/q;I)V

    iput-object v1, v12, Lfm/g0;->o:Lfm/d;

    iget-object v8, v0, Lfm/q;->s:Lfm/z0;

    if-nez v8, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_8
    new-instance v1, Lfm/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfm/f;-><init>(Lfm/q;I)V

    iput-object v1, v8, Lfm/z0;->l:Lfm/f;

    iget-object v1, v0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "IsInternalDex"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v10, :cond_9

    move v1, v10

    goto :goto_7

    :cond_9
    move v1, v9

    :goto_7
    iput-boolean v1, v0, Lfm/q;->I:Z

    :cond_a
    iget-object v1, v0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0028

    invoke-static {v1, v3, v7, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcm/a;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lcm/a;->e:Landroid/widget/LinearLayout;

    iput-object v3, v0, Lfm/q;->m:Landroid/view/View;

    iget-object v3, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1, v3}, Lcm/a;->e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;)V

    iget-object v3, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lfm/q;->s:Lfm/z0;

    if-nez v8, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_b
    iget-object v2, v0, Lfm/q;->r:Lfm/r0;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapter"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemAnimator"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetRecoilEnabled(Z)V

    iget-object v8, v0, Lfm/q;->t:Lfm/g0;

    if-nez v8, :cond_c

    const-string v2, "favoriteAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_c
    iget-object v2, v0, Lfm/q;->q:Lfm/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetRecoilEnabled(Z)V

    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lfm/o;

    invoke-direct {v5, v1, v0, v7}, Lfm/o;-><init>(Lcm/a;Lfm/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v5, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lae/c0;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v7, v6}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v5, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-boolean v2, v0, Lfm/q;->g:Z

    const/4 v5, 0x3

    if-nez v2, :cond_11

    iget-object v2, v0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "DragAvailableAppStart"

    invoke-static {v2, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v6, Lfm/k;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Lfm/k;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_d
    iget-object v2, v0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "AddFavorite"

    invoke-static {v2, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v6, Ldi/u;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_e
    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    sget v6, Lns/f0;->c:I

    iget-object v8, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2, v6}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move v2, v10

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v6}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->E(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_8

    :cond_10
    const/4 v2, 0x2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lfm/q;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->S:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v6, Lfm/p;

    invoke-direct {v6, v0, v7}, Lfm/p;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v6, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_12
    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-boolean v6, v0, Lfm/q;->g:Z

    xor-int/2addr v6, v10

    iget-object v8, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l:Ldn/r;

    iget-object v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f070263

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8, v2, v6}, Ldn/r;->d(IZ)I

    move-result v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090045

    invoke-virtual {v8, v9, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v0, Lfm/q;->g:Z

    iget-object v4, v0, Lfm/q;->c:Landroid/content/Context;

    const-string v6, "getConfiguration(...)"

    invoke-static {v4, v6}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v6, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v2, v4, v6}, Lpt/h;->e(Lcm/a;ZZI)V

    invoke-static {v1}, Lpt/h;->c(Lcm/a;)V

    iget-boolean v2, v0, Lfm/q;->g:Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcm/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_13

    move-object v8, v3

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_9

    :cond_13
    move-object v8, v7

    :goto_9
    if-eqz v8, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_14
    iput-object v1, v0, Lfm/q;->l:Lcm/a;

    new-instance v12, Lfm/k0;

    new-instance v1, Lfm/i;

    invoke-direct {v1, v0}, Lfm/i;-><init>(Lfm/q;)V

    iget-object v2, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-direct {v12, v1, v2}, Lfm/k0;-><init>(Lfm/i;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;)V

    iget-boolean v1, v0, Lfm/q;->g:Z

    iput-boolean v1, v12, Lfm/k0;->f:Z

    iput-object v12, v0, Lfm/q;->o:Lfm/k0;

    new-instance v9, Lfm/o0;

    iget-object v10, v0, Lfm/q;->c:Landroid/content/Context;

    iget-object v11, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    new-instance v13, Lok/a;

    const/16 v1, 0xa

    invoke-direct {v13, v1}, Lok/a;-><init>(I)V

    iget-object v14, v0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v15, v0, Lfm/q;->f:Lfm/w;

    invoke-direct/range {v9 .. v15}, Lfm/o0;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/k0;Lok/a;Lcom/honeyspace/sdk/HoneySharedData;Lfm/w;)V

    iget-boolean v1, v0, Lfm/q;->g:Z

    iget-object v2, v0, Lfm/q;->l:Lcm/a;

    if-eqz v2, :cond_15

    iget-object v8, v2, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    goto :goto_a

    :cond_15
    move-object v8, v7

    :goto_a
    iget-object v2, v9, Lfm/o0;->g:Lfm/a0;

    if-eqz v8, :cond_16

    new-instance v3, Lfm/i0;

    invoke-direct {v3, v10, v8, v11, v2}, Lfm/i0;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/a0;)V

    new-instance v4, Lfm/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lfm/m0;-><init>(Lfm/o0;I)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lfm/n0;

    invoke-direct {v4, v9, v1}, Lfm/n0;-><init>(Ljava/lang/Object;Z)V

    iput-object v4, v3, Lfm/t;->h:Lfm/r;

    iput-object v3, v9, Lfm/o0;->d:Lfm/i0;

    :cond_16
    iget-object v3, v0, Lfm/q;->l:Lcm/a;

    if-eqz v3, :cond_17

    iget-object v8, v3, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    goto :goto_b

    :cond_17
    move-object v8, v7

    :goto_b
    if-eqz v8, :cond_18

    new-instance v3, Lfm/c1;

    invoke-direct {v3, v10, v8, v11, v2}, Lfm/c1;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/a0;)V

    new-instance v2, Lfm/m0;

    const/4 v4, 0x1

    invoke-direct {v2, v9, v4}, Lfm/m0;-><init>(Lfm/o0;I)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/google/gson/internal/g;

    invoke-direct {v2, v9, v3, v1}, Lcom/google/gson/internal/g;-><init>(Lfm/o0;Lfm/c1;Z)V

    iput-object v2, v3, Lfm/t;->h:Lfm/r;

    iput-object v3, v9, Lfm/o0;->e:Lfm/c1;

    :cond_18
    new-instance v1, Lfm/d1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfm/d1;-><init>(IB)V

    iput-object v1, v9, Lfm/o0;->f:Lfm/d1;

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v3, 0x9

    invoke-direct {v2, v9, v3}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lfm/d1;->c:Ljava/lang/Object;

    new-instance v1, Lfm/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lfm/l0;-><init>(Lfm/o0;I)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfm/q;->l:Lcm/a;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_19
    new-instance v1, Lfm/l0;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v3}, Lfm/l0;-><init>(Lfm/o0;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfm/q;->l:Lcm/a;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1a
    new-instance v1, Lfm/l0;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v3}, Lfm/l0;-><init>(Lfm/o0;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfm/q;->l:Lcm/a;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcm/a;->i:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1b
    new-instance v1, Lfm/l0;

    const/4 v3, 0x3

    invoke-direct {v1, v9, v3}, Lfm/l0;-><init>(Lfm/o0;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lfm/q;->l:Lcm/a;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcm/a;->h:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1c
    iput-object v9, v0, Lfm/q;->n:Lfm/o0;

    iget-object v1, v0, Lfm/q;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/IconSource;->getIconCacheReset()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v2, Lfm/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v3}, Lfm/m;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "OpenEdgeFolder"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lfm/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v3}, Lfm/k;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1d
    iget-boolean v1, v0, Lfm/q;->g:Z

    if-eqz v1, :cond_1e

    new-instance v1, Lfm/i;

    invoke-direct {v1, v0}, Lfm/i;-><init>(Lfm/q;)V

    sput-object v1, Lbn/d;->e:Lfm/i;

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    new-instance v2, Lfm/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfm/f;-><init>(Lfm/q;I)V

    iput-object v2, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->h0:Lfm/f;

    const-string v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpt/h;->d:Lfm/q;

    :cond_1e
    iget-boolean v1, v0, Lfm/q;->g:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lfm/q;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lfm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v7, v3}, Lfm/k;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Lfm/q;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v3, Lum/b;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lbf/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v7, v4}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_c
    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->n()Z

    move-result v1

    iput-boolean v1, v0, Lfm/q;->B:Z

    iget-object v1, v0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lfm/l;

    invoke-direct {v2, v0, v7}, Lfm/l;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, v0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfm/q;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lbn/d;->e:Lfm/i;

    sput-object v1, Lpt/h;->d:Lfm/q;

    :cond_0
    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v2, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->i0:Landroid/content/Context;

    iget-object p0, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm/q;->D:Z

    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m0:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPostResume()V
    .locals 14

    const-string v0, "onPostResume"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm/q;->D:Z

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    invoke-virtual {p0, v1}, Lfm/q;->j(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;)V

    iget-boolean v1, p0, Lfm/q;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lfm/q;->u:Z

    iget-object v1, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    iget-object v3, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    iget-object v3, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lfm/q;->n:Lfm/o0;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "dragCoordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v4, v1, Lfm/o0;->d:Lfm/i0;

    if-nez v4, :cond_2

    const-string v4, "favoriteDragOperator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iput-object v3, v4, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    iget-object v1, v1, Lfm/o0;->e:Lfm/c1;

    if-nez v1, :cond_3

    const-string v1, "recentDragOperator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iput-object v3, v1, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lfm/q;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C()V

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getItem()Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v5

    iget-object v6, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v6, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-boolean v6, p0, Lfm/q;->g:Z

    xor-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getItem()Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v8

    if-ne v7, v8, :cond_6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    check-cast v6, Lcom/honeyspace/sdk/Honey;

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    new-instance v7, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v8

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getItem()Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lfm/q;->l:Lcm/a;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_d
    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v4, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isDeviceLocked(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfm/q;->v:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lfm/q;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1, v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->O(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "IsInternalDex"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v2, p0, Lfm/q;->I:Z

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_f

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lfm/q;->I:Z

    invoke-virtual {p0}, Lfm/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    const-string v4, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.appsedge.ui.folder.presentation.AppsEdgeFolderPot"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwl/g;

    invoke-virtual {v2}, Ljb/p;->q()Lnb/k;

    move-result-object v2

    invoke-static {v2}, Lnb/k;->t(Lnb/k;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lfm/m;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v3, v1}, Lfm/m;-><init>(Lfm/q;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lfm/q;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_11

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_10

    sget-object v4, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    if-eqz v4, :cond_12

    check-cast v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_13
    iget-object p0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->n()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onResume()V

    return-void
.end method

.method public final requestCocktailBarOpen()V
    .locals 1

    const-string v0, "requestCocktailBarOpen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->requestCocktailBarOpen()V

    return-void
.end method
