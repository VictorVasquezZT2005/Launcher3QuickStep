.class public final Lmc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final f:Lcom/honeyspace/sdk/HoneyScreen;

.field public final g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public final h:Lae/h0;

.field public final i:Lic/d;

.field public final j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final k:Lkc/d;

.field public final l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final m:Lkc/d;

.field public n:Z

.field public o:I

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/graphics/PointF;

.field public r:Z

.field public final s:Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lae/h0;Lic/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFlagRunnable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInGestureEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lmc/n;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lmc/n;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p4, p0, Lmc/n;->g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p5, p0, Lmc/n;->h:Lae/h0;

    iput-object p6, p0, Lmc/n;->i:Lic/d;

    iput-object p7, p0, Lmc/n;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p8, p0, Lmc/n;->k:Lkc/d;

    iput-object p9, p0, Lmc/n;->l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object p10, p0, Lmc/n;->m:Lkc/d;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmc/n;->p:Landroid/util/SparseArray;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lmc/n;->q:Landroid/graphics/PointF;

    new-instance p2, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;-><init>()V

    iput-object p2, p0, Lmc/n;->s:Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

    new-instance p2, Lmc/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmc/m;-><init>(Lmc/n;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmc/n;->t:Lkotlin/Lazy;

    new-instance p2, Lmc/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmc/m;-><init>(Lmc/n;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmc/n;->u:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object p3, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object p3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/4 p4, 0x2

    int-to-float p5, p4

    mul-float/2addr p1, p5

    invoke-direct {p2, p3, p4, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    iput-object p2, p0, Lmc/n;->v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lmc/n;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmc/n;->g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {v2}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->isActive()Z

    move-result v3

    iget-object v4, p0, Lmc/n;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v5

    iget-object v6, p0, Lmc/n;->f:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "canInterceptTouch showNotificationPanel : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " systemUiProxy.isActive() = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " honeyScreenManager.currentHoneyScreen : "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " honeyScreen.currentHoneyState : "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, v1, :cond_0

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "cleanupAfterGesture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/n;->r:Z

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmc/n;->l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object v1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    :goto_0
    iget-object p0, p0, Lmc/n;->s:Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->clearConsumerAndCache()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "StatusBarTouchController"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "StatusBarTouchController"

    return-object p0
.end method

.method public final isScrollableItemTouch(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/n;->h:Lae/h0;

    invoke-virtual {p0, p1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onControllerClearLostTouch()V
    .locals 1

    const-string v0, "onControllerClearLostTouch"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmc/n;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmc/n;->b()V

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lmc/n;->k:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "mouse select ongoing, ignore intercept touch event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lmc/n;->p:Landroid/util/SparseArray;

    if-eqz p1, :cond_11

    iget-object v2, p0, Lmc/n;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmc/n;->m:Lkc/d;

    invoke-virtual {v3}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lmc/n;->o:I

    iget-object v6, p0, Lmc/n;->q:Landroid/graphics/PointF;

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmc/n;->a()Z

    move-result v5

    iput-boolean v5, p0, Lmc/n;->n:Z

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmc/n;->b()V

    return v1

    :cond_4
    iget v5, p0, Lmc/n;->o:I

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    iget-boolean v5, p0, Lmc/n;->n:Z

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lmc/n;->b()V

    return v1

    :cond_5
    iget-object v5, p0, Lmc/n;->s:Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

    invoke-virtual {v5, p1}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    const/4 v7, 0x1

    if-eq v3, v7, :cond_10

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    const/4 p1, 0x3

    if-eq v3, p1, :cond_10

    goto/16 :goto_4

    :cond_6
    iget v3, p0, Lmc/n;->o:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_f

    iget-object v9, p0, Lmc/n;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lmc/n;->u:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->top:I

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    if-lez v3, :cond_f

    :cond_7
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v3}, Lmc/n;->isScrollableItemTouch(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, p0, Lmc/n;->o:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    iget v9, p0, Lmc/n;->o:I

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v9

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    iget v9, p0, Lmc/n;->o:I

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-virtual {v6, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lmc/n;->i:Lic/d;

    invoke-virtual {v0}, Lic/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lmc/n;->v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v0

    int-to-float v4, v8

    mul-float/2addr v0, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v0

    :goto_1
    invoke-virtual {v3, v6, v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->shouldScrollStart(Landroid/graphics/PointF;F)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v7, :cond_d

    const-string p1, "start scroll quick panel"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lmc/n;->r:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v7, p0, Lmc/n;->r:Z

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lmc/n;->l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->STATUS_BAR_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    :goto_2
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->hasConsumer()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljs/z0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->setConsumer(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_3
    return v7

    :cond_d
    iget p1, v6, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    iput-boolean v1, p0, Lmc/n;->n:Z

    invoke-virtual {p0}, Lmc/n;->b()V

    :cond_e
    :goto_4
    return v1

    :cond_f
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmc/n;->b()V

    return v1

    :cond_10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmc/n;->b()V

    return v1

    :cond_11
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lmc/n;->b()V

    return v1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmc/n;->k:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "mouse select ongoing, ignore touch event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lmc/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmc/n;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc/n;->m:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lmc/n;->s:Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/touch/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmc/n;->b()V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmc/n;->b()V

    return v1
.end method
