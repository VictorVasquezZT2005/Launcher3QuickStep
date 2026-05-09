.class public final Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "motionPauseDetector",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "minGestureDistance",
        "",
        "minFlingVelocity",
        "activePointerId",
        "downY",
        "",
        "totalY",
        "isPaused",
        "",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "clear",
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
.field private final TAG:Ljava/lang/String;

.field private activePointerId:I

.field private downY:F

.field private isPaused:Z

.field private final minFlingVelocity:I

.field private final minGestureDistance:I

.field private final motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private totalY:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    const-string p2, "AccessibilityDetector"

    iput-object p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    new-instance v3, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;-><init>(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;-><init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->accessibility_gesture_min_swipe_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->minGestureDistance:I

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->minFlingVelocity:I

    return-void
.end method

.method public static final synthetic access$getSystemUiProxy$p(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-object p0
.end method

.method public static final synthetic access$setPaused$p(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->isPaused:Z

    return-void
.end method

.method private final clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->activePointerId:I

    if-ne v2, v3, :cond_7

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->totalY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->downY:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->totalY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->downY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->activePointerId:I

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->downY:F

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->clear()V

    return-void

    :cond_6
    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->isPaused:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->totalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->downY:F

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->totalY:F

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_9
    iget p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->totalY:F

    neg-float p1, p1

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->minGestureDistance:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_b

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->minFlingVelocity:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    :cond_b
    const-string p1, "AccessibilityButtonClick"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    :cond_c
    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->clear()V

    return-void
.end method
