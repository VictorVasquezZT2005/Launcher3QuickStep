.class public final Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentFingerCount",
        "",
        "gestureStartTime",
        "",
        "lastSwipeX",
        "",
        "threeFingerHorizontalSwipe",
        "",
        "threeFingerVerticalSwipe",
        "fourFingerSwipe",
        "swipeThreshold",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "handleHorizontalSwipe",
        "delta",
        "handleVerticalSwipe",
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

.field private currentFingerCount:I

.field private final eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fourFingerSwipe:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private gestureStartTime:J

.field private lastSwipeX:F

.field private final swipeThreshold:I

.field private threeFingerHorizontalSwipe:Z

.field private threeFingerVerticalSwipe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    const-string p2, "TouchpadGestureDetector"

    iput-object p2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/honeyspace/gesture/R$dimen;->touchpad_gesture_swipe_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->swipeThreshold:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector$gestureDetector$1;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->currentFingerCount:I

    return p0
.end method

.method public static final synthetic access$getFourFingerSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->fourFingerSwipe:Z

    return p0
.end method

.method public static final synthetic access$getLastSwipeX$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->lastSwipeX:F

    return p0
.end method

.method public static final synthetic access$getSwipeThreshold$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->swipeThreshold:I

    return p0
.end method

.method public static final synthetic access$getThreeFingerVerticalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->threeFingerVerticalSwipe:Z

    return p0
.end method

.method public static final synthetic access$handleHorizontalSwipe(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->handleHorizontalSwipe(F)V

    return-void
.end method

.method public static final synthetic access$handleVerticalSwipe(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->handleVerticalSwipe(F)V

    return-void
.end method

.method public static final synthetic access$setFourFingerSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->fourFingerSwipe:Z

    return-void
.end method

.method public static final synthetic access$setGestureStartTime$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->gestureStartTime:J

    return-void
.end method

.method public static final synthetic access$setLastSwipeX$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->lastSwipeX:F

    return-void
.end method

.method public static final synthetic access$setThreeFingerHorizontalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->threeFingerHorizontalSwipe:Z

    return-void
.end method

.method public static final synthetic access$setThreeFingerVerticalSwipe$p(Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->threeFingerVerticalSwipe:Z

    return-void
.end method

.method private final handleHorizontalSwipe(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->currentFingerCount:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeRight;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeRight;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeLeft;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeLeft;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeRight;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeRight;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeLeft;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeLeft;

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleVerticalSwipe(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->currentFingerCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeUp;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeUp;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeDown;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeDown;

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->currentFingerCount:I

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->currentFingerCount:I

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->threeFingerHorizontalSwipe:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerRelease;->INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerRelease;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
