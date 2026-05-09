.class public abstract Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Ljava/lang/StringBuffer;

.field public E:J

.field public F:Z

.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final f:Lae/h0;

.field public final g:Lkc/a0;

.field public final h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final i:Lae/v0;

.field public final j:Lae/h0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final m:Lkotlin/jvm/functions/Function0;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public final r:Landroid/util/SparseArray;

.field public s:I

.field public t:F

.field public u:Landroid/view/VelocityTracker;

.field public v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

.field public final w:Landroid/graphics/PointF;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lae/h0;Lkc/a0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFlagRunnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChildScrolling"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelChildScroll"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouchStartedOnEmptySpace"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lmc/e;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lmc/e;->f:Lae/h0;

    iput-object p4, p0, Lmc/e;->g:Lkc/a0;

    iput-object p5, p0, Lmc/e;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p6, p0, Lmc/e;->i:Lae/v0;

    iput-object p7, p0, Lmc/e;->j:Lae/h0;

    iput-object p8, p0, Lmc/e;->k:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lmc/e;->l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object p10, p0, Lmc/e;->m:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmc/e;->r:Landroid/util/SparseArray;

    new-instance p2, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object p3, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object p3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x3

    invoke-direct {p2, p3, p5, p4}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    iput-object p2, p0, Lmc/e;->v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lmc/e;->w:Landroid/graphics/PointF;

    new-instance p2, Lmc/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmc/d;-><init>(Lmc/e;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmc/e;->x:Lkotlin/Lazy;

    new-instance p2, Lmc/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmc/d;-><init>(Lmc/e;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmc/e;->y:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lmc/e;->z:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p1, Lmc/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmc/d;-><init>(Lmc/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmc/e;->A:Lkotlin/Lazy;

    new-instance p1, Lmc/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmc/d;-><init>(Lmc/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmc/e;->B:Lkotlin/Lazy;

    new-instance p1, Lmc/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmc/d;-><init>(Lmc/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmc/e;->C:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lmc/e;->D:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    const-string v1, "do not start animation by velocityTracker"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Lmc/e;->t:F

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

    iget v4, v0, Lmc/e;->t:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    if-nez v1, :cond_4

    iget v1, v0, Lmc/e;->p:F

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
    iget-object v4, v0, Lmc/e;->g:Lkc/a0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lmc/e;->i:Lae/v0;

    invoke-virtual {v4}, Lae/v0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v4, v0, Lmc/e;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    :cond_7
    invoke-virtual {v0}, Lmc/e;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lmc/e;->d()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lmc/e;->d()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v6

    iget v7, v0, Lmc/e;->p:F

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v9, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v3

    :goto_5
    iget-boolean v12, v0, Lmc/e;->o:Z

    iget v4, v0, Lmc/e;->t:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-eqz v1, :cond_b

    if-nez v10, :cond_b

    int-to-float v1, v3

    iget v3, v0, Lmc/e;->p:F

    sub-float/2addr v1, v3

    goto :goto_6

    :cond_b
    iget v1, v0, Lmc/e;->p:F

    :goto_6
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

    iget v15, v0, Lmc/e;->t:F

    iget-object v5, v0, Lmc/e;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation(Lcom/honeyspace/sdk/HoneyState;FZZZZZJF)V

    :goto_7
    iput-boolean v2, v0, Lmc/e;->n:Z

    iget-object v1, v0, Lmc/e;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Li0/h;

    const/4 v1, 0x0

    const/16 v3, 0x18

    invoke-direct {v5, v0, v1, v3}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-boolean v1, v0, Lmc/e;->o:Z

    invoke-virtual {v0, v1}, Lmc/e;->h(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->SCREEN_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    iget-object p0, p0, Lmc/e;->l:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

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

.method public final clearTouchOperation()V
    .locals 1

    iget-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmc/e;->b(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lmc/e;->t:F

    invoke-virtual {p0}, Lmc/e;->l()V

    :cond_0
    return-void
.end method

.method public abstract d()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;
    .locals 0

    iget-object p0, p0, Lmc/e;->v:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    return-object p0
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public abstract h(Z)V
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollableItemTouch(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/e;->f:Lae/h0;

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

.method public final isTouchOperation()Z
    .locals 0

    iget-object p0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "recycleVelocityTracker"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lmc/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lmc/e;->a()Z

    move-result v0

    iget-object v2, p0, Lmc/e;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v3, p0, Lmc/e;->r:Landroid/util/SparseArray;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc/e;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onControllerInterceptTouchEvent :: NowBriefBlurOption.isShown"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lmc/e;->s:I

    const/4 v5, 0x0

    iget-object v6, p0, Lmc/e;->w:Landroid/graphics/PointF;

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean p0, p0, Lmc/e;->n:Z

    if-nez p0, :cond_f

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lmc/e;->q:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {v0, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lmc/e;->isScrollableItemTouch(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    iget v4, p0, Lmc/e;->s:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    iget v4, p0, Lmc/e;->s:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v6, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v0, p0, Lmc/e;->F:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmc/e;->f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmc/e;->f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->getTouchSlop()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lmc/e;->f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->shouldScrollStart(Landroid/graphics/PointF;F)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {p0}, Lmc/e;->f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->isVerticalPositiveDirection(Landroid/graphics/PointF;)Z

    move-result v0

    iput-boolean v0, p0, Lmc/e;->o:Z

    iget-object v0, p0, Lmc/e;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmc/e;->o:Z

    if-eqz v0, :cond_f

    :cond_7
    iput-boolean v7, p0, Lmc/e;->n:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmc/e;->E:J

    const-string v0, "initVelocityTracker"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v5, p0, Lmc/e;->t:F

    iget-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    iget-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HomeScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    iget-object v1, p0, Lmc/e;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    sget-object v2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->OPEN_ALL_APPS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_b
    invoke-virtual {p0, p1}, Lmc/e;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_c
    :goto_1
    iget p1, p0, Lmc/e;->s:I

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lmc/e;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip move event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    return v1

    :cond_e
    iget-object v0, p0, Lmc/e;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v8, 0x0

    invoke-static {v2, v5, v4, v7, v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iput-boolean v4, p0, Lmc/e;->q:Z

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getGestureActionInsets()Landroid/graphics/Insets;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onControllerInterceptTouchEvent action down can not intercept "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " // "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-boolean v1, p0, Lmc/e;->F:Z

    iget-object p1, p0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1}, Lmc/e;->b(Z)V

    invoke-virtual {p0}, Lmc/e;->l()V

    :cond_f
    :goto_2
    return v1

    :cond_10
    iget v0, p0, Lmc/e;->s:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lmc/e;->j()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lmc/e;->j:Lae/h0;

    invoke-virtual {p1, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    iput-boolean p1, p0, Lmc/e;->F:Z

    return v1

    :cond_11
    :goto_3
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    const-string v4, ", QuickOptionUtil.isShowQuickOption() : "

    const-string v5, " QuickOptionUtil.isDragging : "

    const-string v6, "onControllerInterceptTouchEvent :: canInterceptTouch() = "

    invoke-static {v6, v4, v5, v0, p1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmc/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lmc/e;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lmc/e;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmc/e;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    iget-object v2, v0, Lmc/e;->u:Landroid/view/VelocityTracker;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v5, v0, Lmc/e;->s:I

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iput v2, v0, Lmc/e;->t:F

    :cond_3
    iget-boolean v2, v0, Lmc/e;->o:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    iget v2, v0, Lmc/e;->t:F

    mul-float/2addr v2, v5

    iput v2, v0, Lmc/e;->t:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    iget-object v6, v0, Lmc/e;->D:Ljava/lang/StringBuffer;

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    iget v2, v0, Lmc/e;->s:I

    iget-object v3, v0, Lmc/e;->r:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_9

    move v2, v7

    goto :goto_2

    :cond_9
    iget v2, v0, Lmc/e;->s:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    sub-float/2addr v2, v1

    :goto_2
    const/16 v1, 0x320

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v0, Lmc/e;->p:F

    iget-boolean v1, v0, Lmc/e;->o:Z

    if-nez v1, :cond_a

    mul-float/2addr v2, v5

    iput v2, v0, Lmc/e;->p:F

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Lmc/e;->p:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lmc/e;->p:F

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v3, v0, Lmc/e;->p:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v9, v0, Lmc/e;->E:J

    sub-long v9, v1, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "(%f, %d)-"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-wide v1, v0, Lmc/e;->E:J

    :goto_3
    iget-object v1, v0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lmc/e;->g:Lkc/a0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lmc/e;->i:Lae/v0;

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    :cond_c
    iget v1, v0, Lmc/e;->p:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    iget-object v8, v0, Lmc/e;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-lez v1, :cond_d

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    :cond_d
    iget v1, v0, Lmc/e;->p:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_e

    invoke-virtual {v0, v4}, Lmc/e;->c(Z)V

    :cond_e
    invoke-virtual {v0}, Lmc/e;->k()V

    invoke-virtual {v0}, Lmc/e;->d()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v9

    iget v10, v0, Lmc/e;->p:F

    iget-boolean v15, v0, Lmc/e;->o:Z

    const/16 v19, 0x1bc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v4

    :cond_f
    :goto_4
    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_11

    invoke-virtual {v0}, Lmc/e;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Swipe Pos("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "End"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmc/e;->E:J

    invoke-virtual {v0, v3}, Lmc/e;->b(Z)V

    invoke-virtual {v0}, Lmc/e;->l()V

    invoke-virtual {v0, v3}, Lmc/e;->c(Z)V

    return v4

    :cond_11
    :goto_5
    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    invoke-virtual {v0, v3}, Lmc/e;->b(Z)V

    invoke-virtual {v0}, Lmc/e;->l()V

    invoke-virtual {v0, v3}, Lmc/e;->c(Z)V

    :cond_13
    :goto_6
    return v4

    :cond_14
    :goto_7
    iget-object v1, v0, Lmc/e;->u:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Lmc/e;->b(Z)V

    invoke-virtual {v0}, Lmc/e;->l()V

    :cond_15
    return v3
.end method
