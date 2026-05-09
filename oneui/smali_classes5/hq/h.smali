.class public final Lhq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Lcom/honeyspace/sdk/Honey;

.field public e:I

.field public f:Landroid/view/WindowManager;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/view/ContextThemeWrapper;

.field public i:Landroid/content/res/Configuration;

.field public j:I

.field public k:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field public l:Ljava/util/Map;

.field public m:Lhq/d;

.field public n:I

.field public o:I

.field public p:Landroid/content/Intent;

.field public q:Lhq/b;

.field public final r:Lcom/honeyspace/core/repository/b3;

.field public s:Z

.field public final t:Lhq/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    const/4 v1, -0x1

    iput v1, p0, Lhq/h;->e:I

    iput-object v0, p0, Lhq/h;->f:Landroid/view/WindowManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhq/h;->g:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x7f6

    iput p1, p0, Lhq/h;->o:I

    new-instance p1, Lcom/honeyspace/core/repository/b3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/core/repository/b3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhq/h;->r:Lcom/honeyspace/core/repository/b3;

    new-instance p1, Lhq/f;

    invoke-direct {p1, p0}, Lhq/f;-><init>(Lhq/h;)V

    iput-object p1, p0, Lhq/h;->t:Lhq/f;

    return-void
.end method

.method public static final a(Lhq/h;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-ne p1, v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v1, p0, Lhq/h;->n:I

    if-nez v1, :cond_6

    iget-object p0, p0, Lhq/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/SemUiSupportService;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhq/h;->h:Landroid/view/ContextThemeWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "windowContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/ContextThemeWrapper;ILcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljava/util/LinkedHashMap;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lhq/b;Lhq/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0, p5, p6}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    const-string v0, "ExecuteCloseExternal"

    invoke-static {p6, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lhq/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lhq/g;-><init>(Lhq/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v0, "TaskbarLongClickEvent"

    invoke-static {p6, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lhq/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhq/g;-><init>(Lhq/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v0, "TaskbarOpenFolder"

    invoke-static {p6, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lhq/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lhq/g;-><init>(Lhq/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v0, "OverlayAppsVisible"

    invoke-static {p6, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance v0, Lf6/k;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, v2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-static {p6, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    iput-object p1, p0, Lhq/h;->h:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p5, p0, Lhq/h;->r:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {p1, p5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p5, "getConfiguration(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhq/h;->i:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhq/h;->j:I

    iput-object p3, p0, Lhq/h;->k:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iput-object p4, p0, Lhq/h;->l:Ljava/util/Map;

    iput-object p8, p0, Lhq/h;->m:Lhq/d;

    iput p2, p0, Lhq/h;->n:I

    if-nez p2, :cond_6

    iget-object p1, p0, Lhq/h;->i:Landroid/content/res/Configuration;

    if-nez p1, :cond_4

    const-string p1, "configuration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhq/h;->s:Z

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p1

    iget-object p0, p0, Lhq/h;->t:Lhq/f;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void

    :cond_6
    iput-object p7, p0, Lhq/h;->q:Lhq/b;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lhq/h;->l:Ljava/util/Map;

    const-string v1, "itemsMap"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq/h;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lhq/h;->l:Ljava/util/Map;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhq/h;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lhq/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/SemUiSupportService;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhq/h;->f:Landroid/view/WindowManager;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhq/h;->q:Lhq/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhq/b;->dismiss()V

    :cond_5
    iput-object v2, p0, Lhq/h;->q:Lhq/b;

    :cond_6
    :goto_1
    iget-object v0, p0, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_7
    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhq/h;->r:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, p0, Lhq/h;->n:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v1, p0, Lhq/h;->t:Lhq/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    :cond_8
    iget-object p0, p0, Lhq/h;->m:Lhq/d;

    if-nez p0, :cond_9

    const-string p0, "onRemoved"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lhq/d;->invoke()Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)Z
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq/h;->i:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    const-string v2, "configuration"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lhq/h;->j:I

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhq/h;->i:Landroid/content/res/Configuration;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget p0, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OverlayAppsService"

    return-object p0
.end method
