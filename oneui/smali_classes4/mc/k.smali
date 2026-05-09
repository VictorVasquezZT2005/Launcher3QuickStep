.class public final Lmc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Ljava/lang/String;

.field public final C:Lkotlin/Lazy;

.field public final D:Z

.field public final E:Lkotlin/Lazy;

.field public F:Z

.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/HoneyScreen;

.field public final g:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public h:Lic/b;

.field public final i:Lic/k;

.field public final j:Lae/h0;

.field public final k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final l:Lkc/a0;

.field public final m:Lcom/honeyspace/sdk/NavigationModeSource;

.field public final n:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field public final o:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final p:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

.field public final q:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

.field public final r:Lkc/d;

.field public final s:Lae/h0;

.field public final t:Lkc/d;

.field public final u:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final v:Lkc/d;

.field public final w:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

.field public x:Ljava/lang/Object;

.field public y:Landroid/graphics/PointF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyScreenManager;Lic/b;Lic/k;Lae/h0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lkc/a0;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;Lkc/d;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFlagRunnable"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWorkspaceViewScrolling"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusOnePageUtils"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusOnePagePolicy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDragAnimRunning"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouchStartedOnEmptySpace"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmc/k;->c:Landroid/content/Context;

    iput-object v4, v0, Lmc/k;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v5, v0, Lmc/k;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object v6, v0, Lmc/k;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object/from16 v4, p7

    iput-object v4, v0, Lmc/k;->h:Lic/b;

    move-object/from16 v4, p8

    iput-object v4, v0, Lmc/k;->i:Lic/k;

    iput-object v7, v0, Lmc/k;->j:Lae/h0;

    iput-object v8, v0, Lmc/k;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v9, v0, Lmc/k;->l:Lkc/a0;

    move-object/from16 v4, p12

    iput-object v4, v0, Lmc/k;->m:Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v4, p13

    iput-object v4, v0, Lmc/k;->n:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iput-object v10, v0, Lmc/k;->o:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v11, v0, Lmc/k;->p:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iput-object v12, v0, Lmc/k;->q:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    iput-object v13, v0, Lmc/k;->r:Lkc/d;

    iput-object v14, v0, Lmc/k;->s:Lae/h0;

    iput-object v15, v0, Lmc/k;->t:Lkc/d;

    iput-object v2, v0, Lmc/k;->u:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v3, v0, Lmc/k;->v:Lkc/d;

    new-instance v2, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object v3, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getHORIZONTAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object v3

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    iput-object v2, v0, Lmc/k;->w:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    new-instance v2, Lmc/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmc/i;-><init>(Lmc/k;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lmc/k;->A:Lkotlin/Lazy;

    invoke-virtual {v0}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lmc/k;->B:Ljava/lang/String;

    new-instance v2, Lmc/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmc/i;-><init>(Lmc/k;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lmc/k;->C:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lmc/k;->D:Z

    new-instance v1, Lmc/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lmc/i;-><init>(Lmc/k;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lmc/k;->E:Lkotlin/Lazy;

    iget-object v1, v0, Lmc/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmc/k;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lmc/k;->h:Lic/b;

    invoke-virtual {v0, v1}, Lmc/k;->i(Lic/b;)V

    new-instance v1, Li0/h;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, p2

    move-object/from16 p5, p3

    move-object/from16 p7, v1

    move/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p6, v6

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-virtual {v0}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Ll0/c;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v4, v7}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lmc/j;

    invoke-direct {v5, v0, v4}, Lmc/j;-><init>(Lmc/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lmc/k;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lmc/k;->f:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lmc/k;->m:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmc/k;->n:Lcom/honeyspace/common/utils/NavigationSizeSource;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmc/k;->f:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmc/k;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v2, p0, Lmc/k;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmc/k;->B:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MinusOnePageController"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "MinusOnePageController"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_DISCOVER()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lmc/k;->B:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "com.samsung.android.app.spage"

    iput-object p1, p0, Lmc/k;->B:Ljava/lang/String;

    return-void
.end method

.method public final i(Lic/b;)V
    .locals 3

    iget-object v0, p0, Lmc/k;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmc/k;->h:Lic/b;

    :cond_0
    invoke-virtual {p0}, Lmc/k;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmc/k;->B:Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmc/k;->h:Lic/b;

    if-eqz p1, :cond_2

    new-instance v0, Lic/e;

    iget-object v1, p0, Lmc/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lic/e;-><init>(Landroid/content/Context;Lic/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmc/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmc/k;->B:Ljava/lang/String;

    const-string v1, "com.samsung.android.app.spage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmc/k;->i:Lic/k;

    :cond_2
    :goto_0
    iput-object v0, p0, Lmc/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public final isScrollableItemTouch(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/k;->j:Lae/h0;

    invoke-virtual {p0, p1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmc/k;->t:Lkc/d;

    invoke-virtual {v2}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const-string p1, "mouse select ongoing, ignore intercept touch event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v2, "IsInternalDex"

    iget-object v3, p0, Lmc/k;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, p0, Lmc/k;->v:Lkc/d;

    iget-object v5, p0, Lmc/k;->r:Lkc/d;

    iget-object v6, p0, Lmc/k;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v7, p0, Lmc/k;->o:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p1, :cond_e

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {p0, p1}, Lmc/k;->d(Landroid/view/MotionEvent;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v5}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v3, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lmc/k;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "GetWorkspaceLayoutParameter"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "workspaceCurrentPage"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "workspacePageScrolling"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lmc/k;->l:Lkc/a0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lmc/k;->z:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, p0, Lmc/k;->y:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    iput-object v2, p0, Lmc/k;->y:Landroid/graphics/PointF;

    :cond_6
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lmc/k;->y:Landroid/graphics/PointF;

    const-string v7, "touchDownCoordinate"

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget-boolean v6, p0, Lmc/k;->D:Z

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-boolean v6, p0, Lmc/k;->F:Z

    iget-object v8, p0, Lmc/k;->w:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v6

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v6

    :goto_3
    iget-object v9, p0, Lmc/k;->y:Landroid/graphics/PointF;

    if-nez v9, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v5, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v7, v2, v5}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v8, v7, v6}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->shouldScrollStart(Landroid/graphics/PointF;F)Z

    move-result v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v5, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v5}, Lmc/k;->isScrollableItemTouch(Landroid/graphics/PointF;)Z

    move-result p1

    iget-boolean v5, p0, Lmc/k;->z:Z

    invoke-virtual {p0}, Lmc/k;->c()Z

    move-result v7

    iget-object v8, p0, Lmc/k;->x:Ljava/lang/Object;

    const-string v9, " isNormalState: "

    const-string v10, " shouldStartScroll: "

    const-string v11, "ACTION_MOVE isValidState: "

    invoke-static {v11, v9, v10, v5, v7}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " delta: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " isScrollableItemTouch: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " touchSlop: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " minusOnePageMover: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v5, p0, Lmc/k;->z:Z

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lmc/k;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_11

    cmpl-float v2, v3, v4

    if-lez v2, :cond_11

    if-nez p1, :cond_11

    iget-object p0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lic/f;->b()V

    :cond_b
    return v1

    :cond_c
    iput-object v2, p0, Lmc/k;->y:Landroid/graphics/PointF;

    iget-object v3, p0, Lmc/k;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v3, v4, p1, v1, v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lmc/k;->s:Lae/h0;

    invoke-virtual {p1, v2}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmc/k;->F:Z

    return v0

    :cond_e
    :goto_5
    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v8

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v7

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v9

    invoke-virtual {p0, p1}, Lmc/k;->d(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-virtual {v5}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v6

    invoke-static {v3, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    const-string v3, ", QuickOptionUtil.isDragging = "

    const-string v4, ", isOnStateTransition = "

    const-string v11, "onControllerInterceptTouchEvent :: , QuickOptionUtil.isShowQuickOption = "

    invoke-static {v11, v3, v4, v8, v7}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isTouchEventInGestureActionArea = "

    const-string v7, ", isDragAnimRunning = "

    invoke-static {v3, v9, v4, v10, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isAppClosing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isInternalDex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", NowBriefBlur.isShown ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lmc/k;->y:Landroid/graphics/PointF;

    :cond_11
    :goto_8
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmc/k;->t:Lkc/d;

    invoke-virtual {v2}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const-string p1, "mouse select ongoing, ignore touch event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p1, :cond_9

    iget-object v2, p0, Lmc/k;->o:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lmc/k;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmc/k;->v:Lkc/d;

    invoke-virtual {v3}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmc/k;->y:Landroid/graphics/PointF;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lmc/k;->y:Landroid/graphics/PointF;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lmc/k;->y:Landroid/graphics/PointF;

    if-nez v4, :cond_4

    const-string v4, "touchDownCoordinate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, p0, Lmc/k;->D:Z

    if-eqz v4, :cond_5

    const/4 v0, -0x1

    :cond_5
    mul-int/2addr v3, v0

    iget-object v0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v3}, Lic/f;->d(Landroid/view/MotionEvent;I)Z

    move-result v1

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->SCREEN_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    iget-object p0, p0, Lmc/k;->u:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->isOngoing(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return v1

    :cond_8
    if-eqz v0, :cond_9

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    :cond_9
    :goto_1
    return v1
.end method
