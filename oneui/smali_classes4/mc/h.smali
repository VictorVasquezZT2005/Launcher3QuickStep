.class public final Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final g:Lcom/honeyspace/sdk/HoneyScreen;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public final i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final j:Lae/h0;

.field public final k:Lkc/a0;

.field public final l:Lkc/d;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public final o:Lkc/d;

.field public p:Lkotlin/Pair;

.field public q:Lcom/honeyspace/sdk/HoneyState;

.field public r:Lkotlinx/coroutines/Job;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/h0;Lkc/a0;Lkc/d;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lkc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTapVacantCell"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChildScrolling"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDragAnimRunning"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterEditCallback"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lmc/h;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lmc/h;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p4, p0, Lmc/h;->g:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p5, p0, Lmc/h;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lmc/h;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p7, p0, Lmc/h;->j:Lae/h0;

    iput-object p8, p0, Lmc/h;->k:Lkc/a0;

    iput-object p9, p0, Lmc/h;->l:Lkc/d;

    iput-object p10, p0, Lmc/h;->m:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lmc/h;->n:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object p12, p0, Lmc/h;->o:Lkc/d;

    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmc/h;->p:Lkotlin/Pair;

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object p1, p0, Lmc/h;->q:Lcom/honeyspace/sdk/HoneyState;

    new-instance p1, Lmc/f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmc/h;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "cancelLongPressJob, "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Z)Z
    .locals 5

    iget-object v0, p0, Lmc/h;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Lmc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lmc/h;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "HomeDataLoading"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lmc/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_3
    iget-object v0, p0, Lmc/h;->g:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmc/h;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_e

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lmc/h;->k:Lkc/a0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lmc/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_9
    iget-object v0, p0, Lmc/h;->l:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lmc/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_a
    iget-object v0, p0, Lmc/h;->n:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lmc/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_b
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmc/h;->o:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lmc/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_c
    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lmc/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2

    :cond_d
    return v1

    :cond_e
    :goto_5
    new-instance v0, Lmc/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmc/f;-><init>(Lmc/h;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "LongPressTouchController"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LongPressTouchController"

    return-object p0
.end method

.method public final onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lmc/h;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "else MotionEvent"

    invoke-virtual {p0, p1}, Lmc/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmc/h;->p:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lmc/h;->p:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lmc/h;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_2

    cmpl-float p1, v0, v1

    if-lez p1, :cond_3

    :cond_2
    const-string p1, "out of touchSlop"

    invoke-virtual {p0, p1}, Lmc/h;->a(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4
    sget-object p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;->setCancelLongPressJob(Z)V

    const-string p1, "new ACTION_DOWN"

    invoke-virtual {p0, p1}, Lmc/h;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lmc/h;->r:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_DOWN, ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {p1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lmc/h;->j:Lae/h0;

    invoke-virtual {v2, p1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "is not VacantCell"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lmc/h;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v4, v5, v3, v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getGestureActionInsets()Landroid/graphics/Insets;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is in gestureArea, gestureInsets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmc/h;->p:Lkotlin/Pair;

    iget-object p1, p0, Lmc/h;->g:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->q:Lcom/honeyspace/sdk/HoneyState;

    new-instance v4, Lmc/g;

    invoke-direct {v4, p0, v0}, Lmc/g;-><init>(Lmc/h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lmc/h;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->r:Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v0, p0, Lmc/h;->r:Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lmc/h;->r:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
