.class public final Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 X2\u00020\u0001:\u0001XB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u00101\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u000fH\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u000fH\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0018\u00106\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.2\u0006\u00107\u001a\u00020\u0011H\u0002J\'\u00108\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00107\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u00109J\'\u0010:\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.2\u0006\u00107\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010=J(\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u000fH\u0002J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0002J \u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0018\u0010I\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0008\u0010K\u001a\u00020\u0007H\u0002J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010M\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0008\u0010N\u001a\u00020\u0007H\u0002J\u0010\u0010O\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0010\u0010P\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u000fH\u0002J \u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u0013H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00062\u0006\u0010V\u001a\u00020WH\u0002J\u001a\u0010U\u001a\u0004\u0018\u00010\u00062\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020WH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentFingerCount",
        "",
        "downPos",
        "Landroid/graphics/PointF;",
        "swipeDetected",
        "",
        "gestureResolved",
        "swipeThreshold",
        "touchSlop",
        "multiFingerTapTimeoutMs",
        "pinchLocksSwipe",
        "gesturePinchWasDetected",
        "pinchInitialSpread",
        "",
        "pinchInitialCentroid",
        "pinchBaselinePointerCount",
        "pinchSpreadInitialized",
        "swipeBaselineCentroid",
        "swipeBaselineCentroidInitialized",
        "multiTapPeakPointerCount",
        "multiTapGestureStartTime",
        "",
        "pointerDownPositions",
        "Landroid/util/SparseArray;",
        "pointerMaxSlopDistSq",
        "pinchWorkCentroid",
        "setSwipeThreshold",
        "size",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "updatePinchBeforeGestureDetector",
        "initPinchBaseline",
        "initPinchBaselineExcludingPointerIndex",
        "excludeIndex",
        "initSwipeBaselineCentroid",
        "initSwipeBaselineCentroidExcludingPointerIndex",
        "clearPinchBaseline",
        "centroidOfPointers",
        "centroidOut",
        "pinchSpreadMetric",
        "(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)F",
        "centroidOfPointersExcluding",
        "(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)V",
        "maxPairwiseDistanceExcluding",
        "(Landroid/view/MotionEvent;Ljava/lang/Integer;)F",
        "commitPinchBaselineIfSpreadValid",
        "spread",
        "centroidX",
        "centroidY",
        "pointerCount",
        "evaluatePinchVersusSwipe",
        "effectivePinchThreshold",
        "swipeThresholdPx",
        "baselineSpread",
        "fingerCount",
        "pinchCentroidDominanceFactor",
        "rememberPointerDown",
        "pointerIndex",
        "clearMultiFingerTapTracking",
        "updateAllPointersSlopWhileMoving",
        "updatePointerSlopForIndex",
        "tryMultiFingerSingleTap",
        "effectiveTapTimeoutMs",
        "effectiveTapSlopSq",
        "handleSwipe",
        "deltaX",
        "deltaY",
        "isHorizontal",
        "createGestureEvent",
        "type",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "Companion",
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
.field private static final Companion:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$Companion;

.field public static final MAX_PINCH_DELTA_RATIO_FROM_BASELINE:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_PINCH_DELTA_RATIO_FROM_BASELINE_HIGH_N:F = 0.58f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_PINCH_DELTA_PX:F = 12.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PINCH_DOMINANCE_FOR_FIVE_FINGERS:F = 0.82f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PINCH_DOMINANCE_FOR_FOUR_FINGERS:F = 0.95f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PINCH_DOMINANCE_FOR_THREE_FINGERS:F = 1.18f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PINCH_DOMINANCE_FOR_TWO_FINGERS:F = 1.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentFingerCount:I

.field private downPos:Landroid/graphics/PointF;

.field private final eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private gesturePinchWasDetected:Z

.field private gestureResolved:Z

.field private final multiFingerTapTimeoutMs:I

.field private multiTapGestureStartTime:J

.field private multiTapPeakPointerCount:I

.field private pinchBaselinePointerCount:I

.field private pinchInitialCentroid:Landroid/graphics/PointF;

.field private pinchInitialSpread:F

.field private pinchLocksSwipe:Z

.field private pinchSpreadInitialized:Z

.field private final pinchWorkCentroid:Landroid/graphics/PointF;

.field private final pointerDownPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerMaxSlopDistSq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private swipeBaselineCentroid:Landroid/graphics/PointF;

.field private swipeBaselineCentroidInitialized:Z

.field private swipeDetected:Z

.field private swipeThreshold:I

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->Companion:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    const-string p2, "MultiFingerGestureDetector"

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/honeyspace/gesture/R$dimen;->multi_finger_gesture_swipe_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeThreshold:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->touchSlop:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    const/16 v0, 0x15e

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiFingerTapTimeoutMs:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialCentroid:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroid:Landroid/graphics/PointF;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector$gestureDetector$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$centroidOfPointers(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->centroidOfPointers(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentFingerCount$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    return p0
.end method

.method public static final synthetic access$getDownPos$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->downPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getGestureResolved$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    return p0
.end method

.method public static final synthetic access$getPinchLocksSwipe$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    return p0
.end method

.method public static final synthetic access$getPinchWorkCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getSwipeBaselineCentroid$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroid:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getSwipeBaselineCentroidInitialized$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    return p0
.end method

.method public static final synthetic access$getSwipeDetected$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    return p0
.end method

.method public static final synthetic access$getSwipeThreshold$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeThreshold:I

    return p0
.end method

.method public static final synthetic access$handleSwipe(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->handleSwipe(FFZ)V

    return-void
.end method

.method public static final synthetic access$setCurrentFingerCount$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    return-void
.end method

.method public static final synthetic access$setGestureResolved$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    return-void
.end method

.method public static final synthetic access$setSwipeBaselineCentroidInitialized$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    return-void
.end method

.method public static final synthetic access$setSwipeDetected$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    return-void
.end method

.method private final centroidOfPointers(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    div-float/2addr v0, p0

    div-float/2addr v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object p2
.end method

.method private final centroidOfPointersExcluding(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->centroidOfPointers(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge p0, v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq p0, v5, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_4

    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_4
    int-to-float p0, v2

    div-float/2addr v3, p0

    div-float/2addr v4, p0

    invoke-virtual {p2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private final clearMultiFingerTapTracking()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapGestureStartTime:J

    return-void
.end method

.method private final clearPinchBaseline()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadInitialized:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialSpread:F

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchBaselinePointerCount:I

    return-void
.end method

.method private final commitPinchBaselineIfSpreadValid(FFFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialSpread:F

    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialCentroid:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iput p4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchBaselinePointerCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadInitialized:Z

    return-void
.end method

.method private final createGestureEvent(ILcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-object p0
.end method

.method private final createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(ILcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p0

    return-object p0
.end method

.method private final effectivePinchThreshold(FFI)F
    .locals 0

    const/4 p0, 0x4

    if-lt p3, p0, :cond_0

    const p0, 0x3f147ae1    # 0.58f

    goto :goto_0

    :cond_0
    const p0, 0x3ee66666    # 0.45f

    :goto_0
    mul-float/2addr p2, p0

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final effectiveTapSlopSq(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const p1, 0x3faccccd    # 1.35f

    :goto_0
    iget p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->touchSlop:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p0

    return p0
.end method

.method private final effectiveTapTimeoutMs(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    :goto_0
    iget p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiFingerTapTimeoutMs:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final evaluatePinchVersusSwipe(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadInitialized:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchBaselinePointerCount:I

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadMetric(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialCentroid:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialSpread:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeThreshold:I

    int-to-float v3, v3

    iget v4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialSpread:F

    invoke-direct {p0, v3, v4, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->effectivePinchThreshold(FFI)F

    move-result v3

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchCentroidDominanceFactor(I)F

    move-result v0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gesturePinchWasDetected:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchInitialSpread:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_OUT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_IN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MultiFingerGesture] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-finger gesture "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final handleSwipe(FFZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_RIGHT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_LEFT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    goto :goto_0

    :cond_2
    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_UP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_DOWN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MultiFingerGesture] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-finger gesture "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final initPinchBaseline(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadMetric(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->commitPinchBaselineIfSpreadValid(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initPinchBaselineExcludingPointerIndex(Landroid/view/MotionEvent;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    if-eq v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchSpreadMetric(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)F

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->commitPinchBaselineIfSpreadValid(FFFI)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final initSwipeBaselineCentroid(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchWorkCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->centroidOfPointers(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroid:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    return-void
.end method

.method private final initSwipeBaselineCentroidExcludingPointerIndex(Landroid/view/MotionEvent;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    if-eq v2, p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v3, :cond_3

    :goto_1
    return-void

    :cond_3
    int-to-float p1, v3

    iget-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroid:Landroid/graphics/PointF;

    div-float/2addr v4, p1

    div-float/2addr v5, p1

    invoke-virtual {p2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    return-void
.end method

.method private final maxPairwiseDistanceExcluding(Landroid/view/MotionEvent;Ljava/lang/Integer;)F
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v5, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final pinchCentroidDominanceFactor(I)F
    .locals 1

    const/4 p0, 0x2

    const/high16 v0, 0x3fa00000    # 1.25f

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const p0, 0x3f51eb85    # 0.82f

    return p0

    :cond_1
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_2
    const p0, 0x3f970a3d    # 1.18f

    return p0

    :cond_3
    return v0
.end method

.method private final pinchSpreadMetric(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)F
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->centroidOfPointersExcluding(Landroid/view/MotionEvent;Landroid/graphics/PointF;Ljava/lang/Integer;)V

    if-eqz p3, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->maxPairwiseDistanceExcluding(Landroid/view/MotionEvent;Ljava/lang/Integer;)F

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    div-float/2addr v2, p0

    return v2
.end method

.method private final rememberPointerDown(Landroid/view/MotionEvent;I)V
    .locals 3

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final tryMultiFingerSingleTap()V
    .locals 6

    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gesturePinchWasDetected:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapGestureStartTime:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->effectiveTapTimeoutMs(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->effectiveTapSlopSq(I)F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SINGLE_TAP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->createGestureEvent(ILcom/honeyspace/sdk/gesture/MultiFingerGestureType;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MultiFingerGesture] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-finger gesture "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->eventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method private final updateAllPointersSlopWhileMoving(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gesturePinchWasDetected:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->updatePointerSlopForIndex(Landroid/view/MotionEvent;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updatePinchBeforeGestureDetector(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->evaluatePinchVersusSwipe(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private final updatePointerSlopForIndex(Landroid/view/MotionEvent;I)V
    .locals 3

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerDownPositions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    iget p2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    iget-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pointerMaxSlopDistSq:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->updatePinchBeforeGestureDetector(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->updatePointerSlopForIndex(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearPinchBaseline()V

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    return-void

    :cond_1
    if-gt v4, v0, :cond_2

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->initPinchBaselineExcludingPointerIndex(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->initSwipeBaselineCentroidExcludingPointerIndex(Landroid/view/MotionEvent;I)V

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->rememberPointerDown(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v4, v0, :cond_4

    if-ge v0, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->initPinchBaseline(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->initSwipeBaselineCentroid(Landroid/view/MotionEvent;)V

    :cond_4
    return-void

    :cond_5
    iput v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gesturePinchWasDetected:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearPinchBaseline()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearMultiFingerTapTracking()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->updateAllPointersSlopWhileMoving(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v4, v0, :cond_7

    if-ge v0, v3, :cond_7

    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->updatePointerSlopForIndex(Landroid/view/MotionEvent;I)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->tryMultiFingerSingleTap()V

    iput v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->pinchLocksSwipe:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gesturePinchWasDetected:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearPinchBaseline()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearMultiFingerTapTracking()V

    return-void

    :cond_9
    iput v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->currentFingerCount:I

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeDetected:Z

    iput-boolean v2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->gestureResolved:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroid:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeBaselineCentroidInitialized:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearMultiFingerTapTracking()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapGestureStartTime:J

    iput v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->multiTapPeakPointerCount:I

    invoke-direct {p0, p1, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->rememberPointerDown(Landroid/view/MotionEvent;I)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->clearPinchBaseline()V

    return-void
.end method

.method public final setSwipeThreshold(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->swipeThreshold:I

    return-void
.end method
