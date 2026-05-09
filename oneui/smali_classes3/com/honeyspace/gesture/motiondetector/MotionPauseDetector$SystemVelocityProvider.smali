.class final Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemVelocityProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;",
        "",
        "<init>",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "addMotionEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getXVelocity",
        "",
        "pointer",
        "",
        "getYVelocity",
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
.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final addMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    return-void
.end method

.method public final getXVelocity(I)F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public final getYVelocity(I)F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method
