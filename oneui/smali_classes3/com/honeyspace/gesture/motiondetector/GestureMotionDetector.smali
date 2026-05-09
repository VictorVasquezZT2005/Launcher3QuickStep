.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;,
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;,
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;,
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;,
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$SwipeStrategy;,
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$VerticalSwipeStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006JKLMNOBc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\r2\u0006\u0010.\u001a\u00020/H\u0016J*\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010/2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020$H\u0016J\u0010\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020$H\u0002J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0*2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020$H\u0002J\u000c\u0010<\u001a\u00020=*\u00020=H\u0002J\u0010\u0010>\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0002J*\u0010?\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010/2\u0006\u00104\u001a\u00020/2\u0006\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020$H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0002J\u0010\u0010C\u001a\u00020\r2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020/H\u0016J\u0008\u0010F\u001a\u00020\u000bH\u0016J\u0018\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "taskbarSize",
        "",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "",
        "makePauseHarderToTrigger",
        "",
        "isInputHolderActivated",
        "isDisableQuickSwitch",
        "context",
        "Landroid/content/Context;",
        "taskbarFlingManager",
        "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
        "<init>",
        "(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)V",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "motionPauseDetector",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "touchSlop",
        "taskbarTouchSlop",
        "motionPauseMinDisplacement",
        "_flingThreshold",
        "",
        "get_flingThreshold",
        "()F",
        "startX",
        "startY",
        "displacement",
        "Lkotlin/Pair;",
        "scrollState",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "disallowPause",
        "onDown",
        "onScroll",
        "event1",
        "event2",
        "distanceX",
        "distanceY",
        "isHorizontalSwipe",
        "angle",
        "getAngle",
        "diffX",
        "diffY",
        "roundToSafeZero",
        "",
        "scrollEvent",
        "onFling",
        "velocityX",
        "velocityY",
        "flingEvent",
        "onSingleTapUp",
        "onLongPress",
        "e",
        "onMotionPauseDetected",
        "onMotionPauseChanged",
        "ev",
        "isPaused",
        "ScrollState",
        "Companion",
        "SwipeStrategy",
        "HorizontalSwipeStrategy",
        "VerticalSwipeStrategy",
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


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

.field public static final DEGREE_180:I = 0xb4

.field public static final MOTION_PAUSE_MIN_DEGREE:I = 0xf

.field public static final VELOCITY_UNIT:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private displacement:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final isDisableQuickSwitch:Z

.field private final motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

.field private final motionPauseMinDisplacement:I

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

.field private startX:F

.field private startY:F

.field private final taskbarFlingManager:Lcom/honeyspace/common/utils/TaskbarFlingManager;

.field private final taskbarSize:I

.field private final taskbarTouchSlop:I

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)V
    .locals 2
    .param p1    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "harderToTrigger"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inputHolderActivated"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "regionPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskbarFlingManager"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarSize:I

    iput-object p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->isDisableQuickSwitch:Z

    iput-object p7, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->context:Landroid/content/Context;

    iput-object p8, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarFlingManager:Lcom/honeyspace/common/utils/TaskbarFlingManager;

    const-string p3, "GestureMotionDetector"

    iput-object p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->TAG:Ljava/lang/String;

    new-instance p3, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    instance-of p1, p1, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p3, p7, p4, p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;-><init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V

    iput-object p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p7, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-static {p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->touchSlop:I

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    invoke-virtual {p2, p7, p3, p6}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;->extraTouchSlop(Landroid/content/Context;IZ)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarTouchSlop:I

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_min_displacement:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseMinDisplacement:I

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    sget-object p2, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->IDLE:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iput-object p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    sget-object p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$getDisplacement$p(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarTouchSlop$p(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarTouchSlop:I

    return p0
.end method

.method public static final synthetic access$getTouchSlop$p(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->touchSlop:I

    return p0
.end method

.method public static final synthetic access$scrollEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private final disallowPause()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseMinDisplacement:I

    iget v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->getAngle(FF)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final displacement(Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v1, v0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startY:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startX:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final flingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v0, p0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz v0, :cond_3

    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz p0, :cond_7

    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0

    :cond_7
    return-object p1
.end method

.method private final getAngle(FF)F
    .locals 2

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->roundToSafeZero(D)D

    move-result-wide p0

    const/16 p2, 0xb4

    int-to-double v0, p2

    sub-double/2addr v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final get_flingThreshold()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarFlingManager:Lcom/honeyspace/common/utils/TaskbarFlingManager;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/TaskbarFlingManager;->getFloatingTaskbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->taskbarFlingManager:Lcom/honeyspace/common/utils/TaskbarFlingManager;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/TaskbarFlingManager;->getThreshold()F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;->flingThreshold(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private final isHorizontalSwipe(F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->isDisableQuickSwitch:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of p0, p0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz p0, :cond_1

    float-to-double p0, p1

    cmpg-double v0, v2, p0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v4

    :cond_1
    float-to-double p0, p1

    cmpg-double v0, v2, p0

    if-gtz v0, :cond_2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of p0, p0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz p0, :cond_5

    float-to-double p0, p1

    cmpg-double v0, v2, p0

    if-gtz v0, :cond_4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_4

    return v1

    :cond_4
    return v4

    :cond_5
    float-to-double p0, p1

    cmpg-double v0, v2, p0

    if-gtz v0, :cond_6

    const-wide v2, 0x4051800000000000L    # 70.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method private final roundToSafeZero(D)D
    .locals 2

    const/16 p0, 0xa

    int-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private final scrollEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v0, p0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz v0, :cond_3

    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz p0, :cond_7

    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getAngle()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;-><init>(Landroid/view/MotionEvent;F)V

    return-object p0

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDown"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->IDLE:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iput-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startY:F

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "event2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->get_flingThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->get_flingThreshold()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "onFling, is not satisfied gesture fling threshold"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_2

    cmpl-float p1, p3, v0

    if-lez p1, :cond_1

    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    invoke-direct {p1, p2, p3, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->flingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    invoke-direct {p1, p2, p3, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->flingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_2
    cmpl-float p1, p4, v0

    if-lez p1, :cond_3

    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    invoke-direct {p1, p2, p3, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->flingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    invoke-direct {p1, p2, p3, p4}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->flingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onFling, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onLongPress"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$LongPress;

    invoke-direct {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$LongPress;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMotionPauseChanged(Landroid/view/MotionEvent;Z)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseChanged(Landroid/view/MotionEvent;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMotionPauseChanged, isPaused = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;-><init>(Landroid/view/MotionEvent;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 1

    const-string v0, "onMotionPauseDetected"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p1, "event2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement(Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    iget-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    sget-object p3, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->IDLE:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    const/4 p4, 0x0

    if-eq p1, p3, :cond_0

    const-string p1, "onScroll, ACTION_DRAG"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->displacement:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p3, p2, v0, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startX:F

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->startY:F

    sub-float/2addr p3, v0

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->getAngle(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScroll, angle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->isHorizontalSwipe(F)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$HorizontalSwipeStrategy;-><init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$VerticalSwipeStrategy;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$VerticalSwipeStrategy;-><init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;)V

    :goto_0
    invoke-interface {v1, p2, p1, p3, v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$SwipeStrategy;->handleSwipe(Landroid/view/MotionEvent;FFF)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onScroll, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDragInTaskbar;

    if-eqz p1, :cond_2

    return p4

    :cond_2
    sget-object p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->DRAGGING:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    const/4 p0, 0x1

    return p0

    :cond_3
    return p4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSingleTapUp"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SingleTapUp;

    invoke-direct {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SingleTapUp;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onTouchEvent, ACTION_CANCEL"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->SETTLING:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iput-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    invoke-direct {v1, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "onTouchEvent, ACTION_UP"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->SETTLING:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iput-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->getXVelocity(I)F

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->getYVelocity(I)F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->clear()V

    iget-object v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-direct {v3, p1, v0, v1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;-><init>(Landroid/view/MotionEvent;FF)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->scrollState:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    sget-object v1, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;->DRAGGING:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$ScrollState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-direct {p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->disallowPause()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->setDisallowPause(Landroid/view/MotionEvent;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->motionPauseDetector:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method
