.class public final Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0006\u00101\u001a\u00020.J\u0008\u00102\u001a\u00020.H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "region",
        "Landroid/graphics/RectF;",
        "isAccessibilityMenuShortcutAvailable",
        "",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)V",
        "getRegion",
        "()Landroid/graphics/RectF;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "motionPauseDetector",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "minGestureDistance",
        "",
        "minFlingVelocity",
        "activePointerId",
        "getActivePointerId",
        "()I",
        "setActivePointerId",
        "(I)V",
        "downY",
        "",
        "getDownY",
        "()F",
        "setDownY",
        "(F)V",
        "totalY",
        "getTotalY",
        "setTotalY",
        "isPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "clear",
        "onMotionPauseDetected",
        "Factory",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activePointerId:I

.field private downY:F

.field private final isAccessibilityMenuShortcutAvailable:Z

.field private isPaused:Z

.field private final minFlingVelocity:I

.field private final minGestureDistance:I

.field private final motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

.field private final name:Ljava/lang/String;

.field private final region:Landroid/graphics/RectF;

.field private totalY:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->region:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isAccessibilityMenuShortcutAvailable:Z

    const-string p2, "AccessibilityInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->name:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    const/4 p3, 0x1

    instance-of p4, p4, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;-><init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/gesture/R$dimen;->accessibility_gesture_min_swipe_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->minGestureDistance:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->minFlingVelocity:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final getActivePointerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    return p0
.end method

.method public final getDownY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->region:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTotalY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isPaused:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    if-ne v3, v4, :cond_a

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->region:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->clear()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isAccessibilityMenuShortcutAvailable:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v1, p1, v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isPaused:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    neg-float v0, v0

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->minGestureDistance:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->minFlingVelocity:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    :cond_8
    const-string v0, "AccessibilityButtonClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonClickedEvent;

    invoke-direct {v2, v1}, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonClickedEvent;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->clear()V

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge onMotionPauseChanged(Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseChanged(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isAccessibilityMenuShortcutAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isPaused:Z

    const-string v0, "onMotionPauseDetected, AccessibilityButtonLongClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonLongClickedEvent;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonLongClickedEvent;-><init>()V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setActivePointerId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->activePointerId:I

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->downY:F

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->isPaused:Z

    return-void
.end method

.method public final setTotalY(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;->totalY:F

    return-void
.end method
