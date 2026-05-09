.class public final Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getDownPos$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$setSwipeDetected$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$setCurrentFingerCount$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;I)V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeBaselineCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$setSwipeBaselineCentroidInitialized$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDown, fingers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getPinchLocksSwipe$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeDetected$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getGestureResolved$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt v0, p3, :cond_1

    const/4 v0, 0x6

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeBaselineCentroidInitialized$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getPinchWorkCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$centroidOfPointers(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeBaselineCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeBaselineCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getDownPos$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    sub-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getDownPos$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    sub-float p1, p2, p1

    move p2, p3

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeThreshold$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$getSwipeThreshold$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    cmpl-float p3, p3, v0

    if-lez p3, :cond_7

    move v1, p4

    :cond_7
    iget-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p3, p2, p1, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$handleSwipe(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;FFZ)V

    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p1, p4}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$setSwipeDetected$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-static {p0, p4}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->access$setGestureResolved$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V

    :cond_8
    :goto_5
    return p4
.end method
