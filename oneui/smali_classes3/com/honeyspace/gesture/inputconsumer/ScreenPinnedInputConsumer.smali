.class public final Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "context",
        "Landroid/content/Context;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/region/RegionPosition;)V",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "motionPauseDetector",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;",
        "motionPauseMinDisplacement",
        "",
        "downPos",
        "Landroid/graphics/PointF;",
        "onMotionPauseDetected",
        "",
        "onMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final downPos:Landroid/graphics/PointF;

.field private final motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

.field private final motionPauseMinDisplacement:I

.field private final name:Ljava/lang/String;

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    const-string v0, "ScreenPinnedInputConsumer"

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->name:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    const/4 v1, 0x1

    instance-of p2, p2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;-><init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_min_displacement:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseMinDisplacement:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->downPos:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v2, v2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseMinDisplacement:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseMinDisplacement:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->setDisallowPause(Landroid/view/MotionEvent;Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->clear()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$StopScreenPinningEvent;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/SettledEvent$StopScreenPinningEvent;-><init>()V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    return-void
.end method
