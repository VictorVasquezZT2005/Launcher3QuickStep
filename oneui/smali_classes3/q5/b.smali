.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq5/b;->c:I

    iput-object p1, p0, Lq5/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq5/b;->c:I

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lq5/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->m:I

    new-instance v0, Lbb/q;

    invoke-direct {v0, p0}, Lbb/q;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lt8/k;

    iget-object v0, p0, Lt8/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lt8/k;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lms/a;

    iget-object v0, p0, Lms/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lms/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lt7/h;

    sget v0, Lt7/h;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt7/h;->n:Lv7/h;

    invoke-virtual {p0, v2}, Lv7/h;->f(Z)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {p0}, Lk7/b0;->o()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lt5/c;

    iget-object p0, p0, Lt5/c;->c:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.sa"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->z:I

    new-instance v0, Lig/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lig/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->n:I

    new-instance v0, Lig/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lig/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/common/data/RecentStyleData;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lsf/e2;

    iget-object p0, p0, Lsf/e2;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    const-string p0, "recentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    sget p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->r:I

    new-instance v0, Lag/g;

    new-instance v2, Lsf/s0;

    const/4 p0, 0x4

    invoke-direct {v2, v1, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    :cond_3
    move-object v3, v5

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->k:Landroid/view/View;

    new-instance v5, Lsf/s0;

    const/4 p0, 0x5

    invoke-direct {v5, v1, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsf/s0;

    const/4 p0, 0x6

    invoke-direct {v6, v1, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v6}, Lag/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsf/s0;Landroid/view/View;Landroid/view/View;Lsf/s0;Lsf/s0;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->e:Ljf/s;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_2
    iget-object p0, v5, Ljf/s;->e:Ljf/g;

    iget-object p0, p0, Ljf/g;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    return-object p0

    :pswitch_a
    check-cast p0, Lsf/f1;

    const-string v0, "notifyFinishRecentAnimationAfterScreenshot"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/f1;->r:Lsf/i1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notifySwitchToRecentsFromOverlay"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lsf/k1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lsf/g1;->h:Lsf/g1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/h1;

    invoke-interface {v1}, Lsf/h1;->h()V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lsf/f1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lsf/d1;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v5, v0}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lsf/e0;

    iget-object v0, p0, Lsf/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;->getStylerRepository()Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    move-result-object v0

    iget-object p0, p0, Lsf/e0;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    sget p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->r:I

    new-instance v0, Lag/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_6

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    :cond_6
    move-object v2, v5

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->p:Landroid/view/View;

    new-instance v4, Lae/h0;

    const/16 p0, 0x1b

    invoke-direct {v4, v1, p0}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lae/h0;

    const/16 p0, 0x1c

    invoke-direct {v5, v1, p0}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lae/h0;

    const/16 p0, 0x1d

    invoke-direct {v6, v1, p0}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v6}, Lag/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lae/h0;Lae/h0;Lae/h0;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lkg/p;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/p;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->s2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/o;

    return-object p0

    :pswitch_e
    check-cast p0, Lsc/y;

    iget-object v0, p0, Lsc/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lsc/y;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lsc/t;

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lsc/t;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v1, Lsc/w;

    instance-of v4, v1, Lsc/v;

    if-eqz v4, :cond_8

    check-cast v1, Lsc/v;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Lsc/v;->a:Lsc/r;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    move v2, v3

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A:I

    invoke-virtual {p0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p0

    iget-object v0, p0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_c

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_c
    iput-object v5, p0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4}, Lvb/i0;->o1(Z)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, Ls4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ls4/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGpisHint"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support gpis hint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-object v5

    :pswitch_13
    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;

    sget v0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->q:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lre/a;

    invoke-static {}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->removeCallback(Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p0, Lrb/o;

    invoke-virtual {p0, v4}, Lrb/o;->W(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Lgb/k;

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lra/j;

    iget-object p0, p0, Lra/j;->e:Lra/l;

    iput-object v5, p0, Lra/l;->c:Lra/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Lqo/d;

    iget-object p0, p0, Lqo/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lvn/e0;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lqc/k;

    iget-object p0, p0, Lqc/k;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    return-object p0

    :pswitch_1a
    check-cast p0, Lq8/e;

    iget-object p0, p0, Lq8/e;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lq6/m;

    sget-object v0, Lp6/b;->c:Lp6/b;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$DexModeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lq6/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lq6/m;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, Lq5/d;

    iget-object p0, p0, Lq5/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
