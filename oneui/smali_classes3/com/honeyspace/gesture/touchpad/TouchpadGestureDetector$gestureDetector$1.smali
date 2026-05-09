.class public final Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
        "com/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setGestureStartTime$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;J)V

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setLastSwipeX$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setThreeFingerHorizontalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setThreeFingerVerticalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setFourFingerSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDown: fingers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    sub-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    :cond_1
    sub-float/2addr v0, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iget-object v1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {v1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getLastSwipeX$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)F

    move-result v1

    sub-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v4, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {v4}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 p2, 0x4

    if-eq v4, p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getSwipeThreshold$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getFourFingerSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1, p4}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$handleHorizontalSwipe(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setFourFingerSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {v4}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getSwipeThreshold$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1, p4}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$handleHorizontalSwipe(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setLastSwipeX$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setThreeFingerHorizontalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    return v3

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getSwipeThreshold$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$getThreeFingerVerticalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$handleVerticalSwipe(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;->this$0:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->access$setThreeFingerVerticalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V

    return v3

    :cond_6
    :goto_2
    return v2
.end method
