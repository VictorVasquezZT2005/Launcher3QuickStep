.class public final Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final e:Lcom/honeyspace/sdk/HoneyScreen;

.field public final f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

.field public final i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lcom/honeyspace/sdk/HoneySystemController;

.field public final l:Lkc/d;

.field public final m:Landroid/view/ScaleGestureDetector;

.field public n:F

.field public o:Z

.field public p:Lcom/honeyspace/sdk/HomeScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/sdk/HoneySystemController;Lkc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReorderStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterEditCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc/l;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lmc/l;->e:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p4, p0, Lmc/l;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p5, p0, Lmc/l;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lmc/l;->h:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iput-object p7, p0, Lmc/l;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p8, p0, Lmc/l;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lmc/l;->k:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object p10, p0, Lmc/l;->l:Lkc/d;

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    iput-object p2, p0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lmc/l;->m:Landroid/view/ScaleGestureDetector;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lmc/l;->g:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "HomeDataLoading"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmc/l;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isEditHomescreen()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object p0, p0, Lmc/l;->e:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PageEditTouchController"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PageEditTouchController"

    return-object p0
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lmc/l;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    iget-object v2, p0, Lmc/l;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, p0, Lmc/l;->h:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iget-object v4, p0, Lmc/l;->k:Lcom/honeyspace/sdk/HoneySystemController;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lmc/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmc/l;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;->isRunningPageReorder()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmc/l;->l:Lkc/d;

    invoke-virtual {v1}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmc/l;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onControllerInterceptTouchEvent, isInProgress = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v0

    invoke-virtual {p0}, Lmc/l;->b()Z

    move-result v1

    invoke-virtual {p0}, Lmc/l;->a()Z

    move-result v5

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;->isRunningPageReorder()Z

    move-result v3

    iget-object v6, p0, Lmc/l;->e:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v4, v7}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v4

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result v2

    sget-object v7, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v7

    const-string v8, ", isDragging="

    const-string v9, ", isAvailablePinchZoomState="

    const-string v10, "onControllerInterceptTouchEvent, isShowQuickOption="

    invoke-static {v10, v8, v9, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", homeDataLoading="

    const-string v8, ", isRunningPageReorder="

    invoke-static {p1, v1, v0, v5, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentChangeState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appClosing="

    const-string v1, ", EditLockPopup : "

    invoke-static {p1, v4, v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lmc/l;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmc/l;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmc/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmc/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/l;->l:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmc/l;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onControllerTouchEvent, isInProgress = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScale to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, v0, Lmc/l;->n:F

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float/2addr v3, v1

    iput v3, v0, Lmc/l;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    iget-object v3, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget v3, v0, Lmc/l;->n:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    iget-object v3, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iput v1, v0, Lmc/l;->n:F

    return v4

    :cond_2
    iget-object v1, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Lmc/l;->n:F

    goto :goto_0

    :cond_3
    int-to-float v1, v5

    iget v6, v0, Lmc/l;->n:F

    div-float/2addr v1, v6

    :goto_0
    int-to-float v6, v5

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v7

    sub-float v7, v6, v7

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v8

    long-to-float v2, v8

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v8, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :goto_1
    iget-object v2, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_5
    const v2, 0x3f266666    # 0.65f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iput-boolean v4, v0, Lmc/l;->o:Z

    iget-object v8, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    sub-float v9, v6, v1

    const/16 v18, 0x17c

    const/16 v19, 0x0

    iget-object v7, v0, Lmc/l;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v5
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onScaleBegin"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lmc/l;->e:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmc/l;->n:F

    iput-boolean v2, p0, Lmc/l;->o:Z

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->OPEN_ALL_APPS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, v0, Lmc/l;->n:F

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v0, Lmc/l;->n:F

    iget-object v1, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lmc/l;->n:F

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    iget v4, v0, Lmc/l;->n:F

    div-float/2addr v1, v4

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    int-to-float v4, v3

    sub-float v6, v4, v1

    iget-boolean v1, v0, Lmc/l;->o:Z

    xor-int/lit8 v9, v1, 0x1

    const/16 v15, 0x1ec

    const/16 v16, 0x0

    iget-object v4, v0, Lmc/l;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    iget-object v1, v0, Lmc/l;->p:Lcom/honeyspace/sdk/HomeScreen;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmc/l;->o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmc/l;->j:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
