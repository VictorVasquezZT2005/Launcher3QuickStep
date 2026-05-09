.class public final Lmc/b;
.super Lmc/e;
.source "SourceFile"


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final I:Lcom/honeyspace/sdk/HoneyScreen;

.field public final J:Lkc/d;

.field public final K:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final L:Lcom/honeyspace/common/search/SearchScreenController;

.field public final M:Ljava/lang/String;

.field public final N:Lcom/honeyspace/sdk/FinderScreen$Normal;

.field public final O:Lkotlin/Lazy;

.field public final P:Lcom/honeyspace/common/di/SingletonEntryPoint;

.field public final Q:Lkotlin/Lazy;

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lae/h0;Lkc/a0;Lkc/d;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p14

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFlagRunnable"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChildScrolling"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDragAnimRunning"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelChildScroll"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouchStartedOnEmptySpace"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmc/e;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lae/h0;Lkc/a0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lmc/b;->G:Landroid/content/Context;

    iput-object v2, p0, Lmc/b;->H:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v11, p0, Lmc/b;->I:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object v12, p0, Lmc/b;->J:Lkc/d;

    iput-object v13, p0, Lmc/b;->K:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v14, p0, Lmc/b;->L:Lcom/honeyspace/common/search/SearchScreenController;

    const-string v2, "FinderTouchController"

    iput-object v2, p0, Lmc/b;->M:Ljava/lang/String;

    sget-object v2, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    iput-object v2, p0, Lmc/b;->N:Lcom/honeyspace/sdk/FinderScreen$Normal;

    new-instance v2, Lmc/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmc/a;-><init>(Lmc/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lmc/b;->O:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iput-object v1, p0, Lmc/b;->P:Lcom/honeyspace/common/di/SingletonEntryPoint;

    new-instance v1, Lmc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmc/a;-><init>(Lmc/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lmc/b;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object v1, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object v1

    iget-object v2, p0, Lmc/b;->O:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v4, p0, Lmc/b;->G:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v3, v4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmc/e;->v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    iget-object v0, p0, Lmc/b;->H:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmc/b;->I:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc/b;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getQuickAccessFinder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmc/b;->K:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHomeFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lmc/b;->J:Lkc/d;

    invoke-virtual {p0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    iget-object v1, p0, Lmc/b;->L:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    invoke-super {p0, p1}, Lmc/e;->b(Z)V

    return-void
.end method

.method public final d()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lmc/b;->N:Lcom/honeyspace/sdk/FinderScreen$Normal;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc/b;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc/b;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)V
    .locals 10

    iget-object p1, p0, Lmc/e;->C:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v8, 0x38

    const/4 v9, 0x0

    iget-object v1, p0, Lmc/b;->G:Landroid/content/Context;

    const-string v2, "101"

    const-string v3, "1344"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc/b;->R:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lmc/b;->R:Z

    if-eqz v0, :cond_1

    const-string v0, "onSwipe: notify swipe"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    iget-object v1, p0, Lmc/b;->L:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/b;->R:Z

    :cond_1
    return-void
.end method
