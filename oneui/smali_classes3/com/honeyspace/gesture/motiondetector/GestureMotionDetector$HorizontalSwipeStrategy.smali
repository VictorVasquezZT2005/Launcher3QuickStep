.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$SwipeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HorizontalSwipeStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$SwipeStrategy;",
        "<init>",
        "(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)V",
        "handleSwipe",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "diffX",
        "",
        "diffY",
        "angle",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;->this$0:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSwipe(Landroid/view/MotionEvent;FFF)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;
    .locals 1

    const-string p3, "event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;->this$0:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-static {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->access$getTouchSlop$p(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;->this$0:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    new-instance p2, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-direct {p2, p1, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;-><init>(Landroid/view/MotionEvent;F)V

    invoke-static {p0, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->access$scrollEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;->this$0:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    new-instance p2, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-direct {p2, p1, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;-><init>(Landroid/view/MotionEvent;F)V

    invoke-static {p0, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->access$scrollEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p0

    return-object p0
.end method
