.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:Lkotlin/Lazy;

.field public final C:Ljava/lang/StringBuffer;

.field public D:J

.field public E:Z

.field public F:Z

.field public final c:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final e:Lw8/j0;

.field public final f:Lkc/a0;

.field public final g:Lkc/a0;

.field public final h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final i:Lz8/d;

.field public final j:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final l:Lkc/a0;

.field public final m:Lqh/a0;

.field public final n:Lsf/s0;

.field public final o:Lte/c;

.field public final p:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final q:Lcom/honeyspace/common/search/SearchScreenController;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Landroid/util/SparseArray;

.field public w:I

.field public x:F

.field public y:Landroid/view/VelocityTracker;

.field public final z:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lw8/j0;Lkc/a0;Lkc/a0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lz8/d;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkc/a0;Lqh/a0;Lsf/s0;Lte/c;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChildScrolling"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalSwipeable"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVerticalAppList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelChildScroll"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouchStartedOnEmptySpace"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v3, v0, Ly8/a;->e:Lw8/j0;

    iput-object v4, v0, Ly8/a;->f:Lkc/a0;

    iput-object v5, v0, Ly8/a;->g:Lkc/a0;

    iput-object v6, v0, Ly8/a;->h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v7, v0, Ly8/a;->i:Lz8/d;

    iput-object v8, v0, Ly8/a;->j:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v9, v0, Ly8/a;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v10, v0, Ly8/a;->l:Lkc/a0;

    iput-object v11, v0, Ly8/a;->m:Lqh/a0;

    iput-object v12, v0, Ly8/a;->n:Lsf/s0;

    iput-object v13, v0, Ly8/a;->o:Lte/c;

    iput-object v14, v0, Ly8/a;->p:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v15, v0, Ly8/a;->q:Lcom/honeyspace/common/search/SearchScreenController;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Ly8/a;->v:Landroid/util/SparseArray;

    new-instance v2, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object v3, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object v3

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    iput-object v2, v0, Ly8/a;->z:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Ly8/a;->A:Landroid/graphics/PointF;

    new-instance v2, Luh/c;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Luh/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Ly8/a;->B:Lkotlin/Lazy;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v0, Ly8/a;->C:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Ly8/a;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v4, v0, Ly8/a;->x:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    if-nez v1, :cond_4

    iget v1, v0, Ly8/a;->t:F

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    iget-object v4, v0, Ly8/a;->f:Lkc/a0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ly8/a;->m:Lqh/a0;

    invoke-virtual {v4}, Lqh/a0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ly8/a;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    goto :goto_4

    :goto_5
    iget v7, v0, Ly8/a;->t:F

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v9, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v3

    :goto_7
    iget-boolean v12, v0, Ly8/a;->s:Z

    iget v4, v0, Ly8/a;->x:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-eqz v1, :cond_9

    if-nez v10, :cond_9

    int-to-float v1, v3

    iget v3, v0, Ly8/a;->t:F

    sub-float/2addr v1, v3

    goto :goto_8

    :cond_9
    iget v1, v0, Ly8/a;->t:F

    :goto_8
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v4, 0x4b0

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, v1

    float-to-long v3, v4

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget v15, v0, Ly8/a;->x:F

    iget-object v5, v0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation(Lcom/honeyspace/sdk/HoneyState;FZZZZZJF)V

    iget-boolean v1, v0, Ly8/a;->s:Z

    if-eqz v1, :cond_a

    sget-object v1, Lz8/c;->h:Lz8/c;

    goto :goto_9

    :cond_a
    sget-object v1, Lz8/c;->i:Lz8/c;

    :goto_9
    iget-object v3, v0, Ly8/a;->i:Lz8/d;

    invoke-virtual {v3, v1}, Lz8/d;->a(Lz8/c;)V

    iput-boolean v2, v0, Ly8/a;->r:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->SCREEN_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    iget-object p0, p0, Ly8/a;->p:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->isOngoing(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ly8/a;->e:Lw8/j0;

    invoke-virtual {v0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly8/a;->g:Lkc/a0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearTouchOperation()V
    .locals 1

    iget-object v0, p0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly8/a;->a(Z)V

    const/4 v0, 0x0

    iput v0, p0, Ly8/a;->x:F

    iget-object v0, p0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly8/a;->y:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8/a;->j:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8/a;->l:Lkc/a0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppscreenHomeTouchController"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppscreenHomeTouchController"

    return-object p0
.end method

.method public final isTouchOperation()Z
    .locals 0

    iget-object p0, p0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly8/a;->o:Lte/c;

    invoke-virtual {v2}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "mouse select ongoing, ignore touch event"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v0, Ly8/a;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, v0, Ly8/a;->v:Landroid/util/SparseArray;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ly8/a;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onControllerInterceptTouchEvent ev = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Ly8/a;->w:I

    iget-object v7, v0, Ly8/a;->l:Lkc/a0;

    iget-object v8, v0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v9, 0x0

    iget-object v10, v0, Ly8/a;->A:Landroid/graphics/PointF;

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/4 v12, 0x2

    if-eq v2, v12, :cond_3

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v0, Ly8/a;->r:Z

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ly8/a;->u:Z

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v2

    iget v6, v0, Ly8/a;->w:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    iget v6, v0, Ly8/a;->w:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-virtual {v10, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v2, v0, Ly8/a;->E:Z

    iget-object v4, v0, Ly8/a;->z:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v2

    :goto_0
    invoke-virtual {v4, v10, v2}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->shouldScrollStart(Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v11, :cond_a

    invoke-virtual {v4, v10}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->isVerticalPositiveDirection(Landroid/graphics/PointF;)Z

    move-result v2

    iput-boolean v2, v0, Ly8/a;->s:Z

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ly8/a;->s:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v11, v0, Ly8/a;->r:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ly8/a;->D:J

    iput v9, v0, Ly8/a;->x:F

    iget-object v2, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/AppScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    sget-object v4, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_SWIPE:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v3, v2, v4}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_9
    invoke-virtual/range {p0 .. p1}, Ly8/a;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    return v11

    :cond_a
    :goto_1
    return v3

    :cond_b
    iget-object v2, v0, Ly8/a;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v9, v5, v11, v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    iput-boolean v2, v0, Ly8/a;->u:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canIntercept = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Ly8/a;->u:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iput-boolean v3, v0, Ly8/a;->E:Z

    return v3

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v5, v6, :cond_e

    if-nez v2, :cond_e

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnGoingAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "current is home, goto appscreen!"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Ly8/a;->f:Lkc/a0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ly8/a;->m:Lqh/a0;

    invoke-virtual {v2}, Lqh/a0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v13, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v23, 0x1fa

    const/16 v24, 0x0

    iget-object v12, v0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_e
    iget v2, v0, Ly8/a;->w:I

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v10, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v11, v0, Ly8/a;->F:Z

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v0, Ly8/a;->n:Lsf/s0;

    invoke-virtual {v1, v2}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    move v11, v3

    :goto_2
    iput-boolean v11, v0, Ly8/a;->E:Z

    return v3

    :cond_10
    :goto_3
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    invoke-virtual {v0}, Ly8/a;->c()Z

    move-result v5

    const-string v6, ", QuickOptionUtil.isDragging = "

    const-string v7, ", canInterceptTouch = "

    const-string v8, "onControllerInterceptTouchEvent :: , QuickOptionUtil.isShowQuickOption = "

    invoke-static {v8, v6, v7, v1, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    return v3
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly8/a;->o:Lte/c;

    invoke-virtual {v2}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "mouse select ongoing, ignore touch event"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v0, Ly8/a;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Ly8/a;->h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    iget-object v2, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v5, v0, Ly8/a;->w:I

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iput v2, v0, Ly8/a;->x:F

    :cond_3
    iget-boolean v2, v0, Ly8/a;->s:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    iget v2, v0, Ly8/a;->x:F

    mul-float/2addr v2, v5

    iput v2, v0, Ly8/a;->x:F

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    :goto_1
    move v3, v4

    goto/16 :goto_a

    :cond_8
    :goto_2
    iget-object v7, v0, Ly8/a;->C:Ljava/lang/StringBuffer;

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_15

    iget v2, v0, Ly8/a;->w:I

    iget-object v6, v0, Ly8/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget v2, v0, Ly8/a;->w:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    sub-float/2addr v2, v1

    const/16 v1, 0x320

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v0, Ly8/a;->t:F

    iget-boolean v1, v0, Ly8/a;->s:Z

    if-nez v1, :cond_b

    mul-float/2addr v2, v5

    iput v2, v0, Ly8/a;->t:F

    :cond_b
    iget v1, v0, Ly8/a;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v2

    const/4 v6, 0x0

    if-lez v5, :cond_c

    iput v2, v0, Ly8/a;->t:F

    goto :goto_3

    :cond_c
    cmpg-float v1, v1, v6

    if-gez v1, :cond_d

    iput v6, v0, Ly8/a;->t:F

    :cond_d
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v5, v0, Ly8/a;->t:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v10, v0, Ly8/a;->D:J

    sub-long v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "(%f, %d)-"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-wide v1, v0, Ly8/a;->D:J

    :goto_4
    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ly8/a;->f:Lkc/a0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ly8/a;->m:Lqh/a0;

    invoke-virtual {v1}, Lqh/a0;->invoke()Ljava/lang/Object;

    :cond_f
    iget v1, v0, Ly8/a;->t:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_10

    invoke-virtual {v0, v4}, Ly8/a;->b(Z)V

    :cond_10
    iget-boolean v1, v0, Ly8/a;->F:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ly8/a;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_5

    :cond_11
    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_5
    sget-object v5, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v1, v2, v5}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    iget-object v2, v0, Ly8/a;->q:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v2, v1}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    :cond_12
    iput-boolean v3, v0, Ly8/a;->F:Z

    :cond_13
    invoke-virtual {v0}, Ly8/a;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    goto :goto_6

    :goto_7
    iget v7, v0, Ly8/a;->t:F

    iget-boolean v12, v0, Ly8/a;->s:Z

    const/16 v16, 0x1bc

    const/16 v17, 0x0

    iget-object v5, v0, Ly8/a;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    :goto_8
    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Swipe Pos(AppscreenHomeTouchController) : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "End"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ly8/a;->D:J

    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Ly8/a;->a(Z)V

    :cond_17
    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_18
    iput-object v2, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Ly8/a;->b(Z)V

    goto/16 :goto_1

    :cond_19
    :goto_9
    if-nez v6, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3}, Ly8/a;->a(Z)V

    :cond_1b
    iget-object v1, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1c
    iput-object v2, v0, Ly8/a;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Ly8/a;->b(Z)V

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v0, v3}, Ly8/a;->b(Z)V

    :cond_1d
    :goto_b
    return v3
.end method
