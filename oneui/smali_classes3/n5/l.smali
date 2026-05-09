.class public final Ln5/l;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public final k:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Enabled;

.field public final n:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeMoreItems;

.field public final o:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeScrollRecent;

.field public final p:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$ShowHandleInImmersiveMode;

.field public final q:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsInAppsEdge;

.field public final r:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsOnMainScreen;

.field public final s:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AdjustHandleTouchWidth;

.field public final t:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidthRatio;

.field public final u:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$UnityPanel;

.field public final v:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

.field public final w:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Sync;

.field public final x:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground;

.field public y:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/EdgeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln5/b;-><init>()V

    iput-object p1, p0, Ln5/l;->k:Lcom/honeyspace/common/edge/EdgeDataSource;

    const-string p1, "HomeUp_PlugIn EdgePanelPlugInController"

    iput-object p1, p0, Ln5/l;->l:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Enabled;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Enabled;-><init>()V

    iput-object p1, p0, Ln5/l;->m:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Enabled;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeMoreItems;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeMoreItems;-><init>()V

    iput-object p1, p0, Ln5/l;->n:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeMoreItems;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeScrollRecent;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeScrollRecent;-><init>()V

    iput-object p1, p0, Ln5/l;->o:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeScrollRecent;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$ShowHandleInImmersiveMode;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$ShowHandleInImmersiveMode;-><init>()V

    iput-object p1, p0, Ln5/l;->p:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$ShowHandleInImmersiveMode;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsInAppsEdge;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsInAppsEdge;-><init>()V

    iput-object p1, p0, Ln5/l;->q:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsInAppsEdge;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsOnMainScreen;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsOnMainScreen;-><init>()V

    iput-object p1, p0, Ln5/l;->r:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsOnMainScreen;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AdjustHandleTouchWidth;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AdjustHandleTouchWidth;-><init>()V

    iput-object p1, p0, Ln5/l;->s:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AdjustHandleTouchWidth;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidthRatio;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidthRatio;-><init>()V

    iput-object p1, p0, Ln5/l;->t:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidthRatio;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$UnityPanel;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$UnityPanel;-><init>()V

    iput-object p1, p0, Ln5/l;->u:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$UnityPanel;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;-><init>()V

    iput-object p1, p0, Ln5/l;->v:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Sync;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Sync;-><init>()V

    iput-object p1, p0, Ln5/l;->w:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Sync;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground;-><init>()V

    iput-object p1, p0, Ln5/l;->x:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 4

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln5/l;->k:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {v1}, Lcom/honeyspace/common/edge/EdgeDataSource;->getHandleTouchWidth()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ln5/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ln5/k;-><init>(Ln5/l;Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 10

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ln5/l;->t:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidthRatio;

    iget-object v9, p0, Ln5/l;->u:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$UnityPanel;

    iget-object v1, p0, Ln5/l;->m:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Enabled;

    iget-object v2, p0, Ln5/l;->n:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeMoreItems;

    iget-object v3, p0, Ln5/l;->o:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AppsEdgeScrollRecent;

    iget-object v4, p0, Ln5/l;->p:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$ShowHandleInImmersiveMode;

    iget-object v5, p0, Ln5/l;->q:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsInAppsEdge;

    iget-object v6, p0, Ln5/l;->r:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$OpenAppsOnMainScreen;

    iget-object v7, p0, Ln5/l;->s:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$AdjustHandleTouchWidth;

    filled-new-array/range {v1 .. v9}, [Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;

    new-instance v2, Ln5/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln5/i;-><init>(Ln5/l;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/animation/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    iget-object v1, p0, Ln5/l;->v:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/i;-><init>(Ln5/l;I)V

    iget-object v1, p0, Ln5/l;->w:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$Sync;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5/i;-><init>(Ln5/l;I)V

    iget-object p0, p0, Ln5/l;->x:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$PanelBackground;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;Ljava/util/function/Consumer;)V

    return-void
.end method
