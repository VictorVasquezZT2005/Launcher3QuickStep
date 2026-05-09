.class public Lcom/honeyspace/transition/anim/RectFSpringAnim;
.super Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$ExtraDisplaySpringConfig;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;,
        Lcom/honeyspace/transition/anim/RectFSpringAnim$Tracking;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 W2\u00020\u0001:\u0007QRSTUVWB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u000eJ\u0016\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u001c\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100B2\u0006\u0010=\u001a\u00020>H\u0002J\u001c\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100B2\u0006\u0010=\u001a\u00020>H\u0002J\u001c\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100B2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010=\u001a\u00020>H\u0002J\u0006\u0010F\u001a\u000207J\u0006\u0010G\u001a\u000207J\u0008\u0010J\u001a\u000207H\u0002J\u0010\u0010K\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0007H\u0002J\u0008\u0010L\u001a\u000207H\u0002J\u0006\u0010M\u001a\u000207J\u000e\u0010N\u001a\u0002072\u0006\u0010O\u001a\u00020PR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u00020\u001f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006X"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
        "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
        "config",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;)V",
        "startRect",
        "Landroid/graphics/RectF;",
        "targetRect",
        "currentRect",
        "onUpdateListeners",
        "",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;",
        "animatorListeners",
        "Landroid/animation/Animator$AnimatorListener;",
        "currentCenterX",
        "",
        "currentY",
        "currentScaleProgress",
        "rectXAnim",
        "Lcom/honeyspace/transition/anim/FlingSpringAnim;",
        "rectYAnim",
        "rectScaleAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "animsStarted",
        "",
        "rectXAnimEnded",
        "rectYAnimEnded",
        "rectScaleAnimEnded",
        "minVisChange",
        "maxVelocityPxPerS",
        "",
        "tracking",
        "getTracking$annotations",
        "()V",
        "getTracking",
        "()I",
        "stiffnessX",
        "stiffnessY",
        "rectStiffness",
        "dampingX",
        "dampingY",
        "rectDamping",
        "displayHeight",
        "trackingTopRatio",
        "frictionXY",
        "maxTopRatio",
        "scaleInterpolatorX1",
        "scaleInterpolatorY1",
        "scaleInterpolatorX2",
        "scaleInterpolatorY2",
        "getTrackingTopRatio",
        "getTrackedYFromRect",
        "rect",
        "onTargetPositionChanged",
        "",
        "addOnUpdateListener",
        "onUpdateListener",
        "addAnimatorListener",
        "animatorListener",
        "start",
        "context",
        "Landroid/content/Context;",
        "velocityPxPerMs",
        "Landroid/graphics/PointF;",
        "xTuning",
        "Lkotlin/Pair;",
        "yTuning",
        "scaleTuning",
        "windowAnimScale",
        "clear",
        "end",
        "isEnded",
        "()Z",
        "onUpdate",
        "dynamicY",
        "maybeOnEnd",
        "cancel",
        "animateToFinalPosition",
        "value",
        "Landroid/graphics/Rect;",
        "Tracking",
        "OnUpdateListener",
        "SpringConfig",
        "HomeSpringConfig",
        "LockSpringConfig",
        "ExtraDisplaySpringConfig",
        "Companion",
        "external_libs-transition_release"
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
.field public static final BAR_TYPE_MIN_RATIO:F = 1.5f

.field public static final Companion:Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion;

.field public static final EXTRA_DISPLAY_ANIM_DAMPING:F = 1.0f

.field public static final EXTRA_DISPLAY_ANIM_STIFFNESS:F = 361.0f

.field public static final EXTRA_DISPLAY_INTERPOLATOR_X1:F = 0.0f

.field public static final EXTRA_DISPLAY_INTERPOLATOR_X2:F = 1.0f

.field public static final EXTRA_DISPLAY_INTERPOLATOR_Y1:F = 0.0f

.field public static final EXTRA_DISPLAY_INTERPOLATOR_Y2:F = 1.0f

.field public static final LOCK_ANIM_DAMPING:F = 1.0f

.field public static final LOCK_ANIM_STIFFNESS:F = 783.0f

.field private static final RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_BOTTOM:I = 0x2

.field public static final TRACKING_CENTER:I = 0x1

.field public static final TRACKING_DYNAMIC:I = 0x3

.field public static final TRACKING_TOP:I


# instance fields
.field private final animatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private animsStarted:Z

.field private currentCenterX:F

.field private final currentRect:Landroid/graphics/RectF;

.field private currentScaleProgress:F

.field private currentY:F

.field private final dampingX:F

.field private final dampingY:F

.field private final displayHeight:I

.field private final frictionXY:F

.field private final maxTopRatio:F

.field private final maxVelocityPxPerS:I

.field private final minVisChange:F

.field private final onUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rectDamping:F

.field private rectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private rectScaleAnimEnded:Z

.field private final rectStiffness:F

.field private rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/transition/anim/FlingSpringAnim<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private rectXAnimEnded:Z

.field private rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/transition/anim/FlingSpringAnim<",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private rectYAnimEnded:Z

.field private final scaleInterpolatorX1:F

.field private final scaleInterpolatorX2:F

.field private final scaleInterpolatorY1:F

.field private final scaleInterpolatorY2:F

.field private final startRect:Landroid/graphics/RectF;

.field private final stiffnessX:F

.field private final stiffnessY:F

.field private final targetRect:Landroid/graphics/RectF;

.field private final tracking:I

.field private final trackingTopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->Companion:Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion;

    new-instance v0, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_Y$1;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_Y$1;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_SCALE_PROGRESS$1;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_SCALE_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animatorListeners:Ljava/util/List;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->startRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getMinVisChange()F

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->minVisChange:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getMaxVelocityPxPerS()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maxVelocityPxPerS:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getTracking()I

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getStiffnessX()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->stiffnessX:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getStiffnessY()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->stiffnessY:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getRectStiffness()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectStiffness:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getDampingX()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dampingX:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getDampingY()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dampingY:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getRectDamping()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectDamping:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getDisplayHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->displayHeight:I

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getMaxTopRatio()F

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maxTopRatio:F

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->getTrackingTopRatio()F

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->trackingTopRatio:F

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getFrictionXY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->frictionXY:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getScaleInterpolatorX1()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorX1:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getScaleInterpolatorY1()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorY1:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getScaleInterpolatorX2()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorX2:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->getScaleInterpolatorY2()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorY2:F

    return-void
.end method

.method public static final synthetic access$getCurrentCenterX$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    return p0
.end method

.method public static final synthetic access$getCurrentScaleProgress$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    return p0
.end method

.method public static final synthetic access$getCurrentY$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    return p0
.end method

.method public static final synthetic access$onUpdate(Lcom/honeyspace/transition/anim/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdate()V

    return-void
.end method

.method public static final synthetic access$setCurrentCenterX$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    return-void
.end method

.method public static final synthetic access$setCurrentScaleProgress$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    return-void
.end method

.method public static final synthetic access$setCurrentY$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start$lambda$2(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start$lambda$0(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start$lambda$1(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final dynamicY(Landroid/graphics/RectF;)F
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->trackingTopRatio:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method private final getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dynamicY(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    :cond_3
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static synthetic getTracking$annotations()V
    .locals 0

    return-void
.end method

.method private final getTrackingTopRatio()F
    .locals 3

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->displayHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maxTopRatio:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method private final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnimEnded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final maybeOnEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animsStarted:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animatorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onTargetPositionChanged()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    const-string v1, "rectXAnim"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpg-float v0, v0, v3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    iget-object v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition(FFZ)V

    :goto_0
    iget v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    const-string v1, "rectYAnim"

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dynamicY(Landroid/graphics/RectF;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dynamicY(Landroid/graphics/RectF;)F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition$default(Lcom/honeyspace/transition/anim/FlingSpringAnim;FFZILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition$default(Lcom/honeyspace/transition/anim/FlingSpringAnim;FFZILjava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    :cond_e
    move-object v3, v0

    :goto_3
    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition$default(Lcom/honeyspace/transition/anim/FlingSpringAnim;FFZILjava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_4

    :cond_12
    move-object v3, v0

    :goto_4
    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition$default(Lcom/honeyspace/transition/anim/FlingSpringAnim;FFZILjava/lang/Object;)V

    return-void
.end method

.method private final onUpdate()V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    iget v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorX1:F

    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorY1:F

    iget v5, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorX2:F

    iget v6, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleInterpolatorY2:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    iget v5, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget v6, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->trackingTopRatio:F

    mul-float v7, v0, v6

    sub-float v7, v5, v7

    add-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0, v5}, La6/r;->A(FFFF)F

    move-result v0

    invoke-virtual {v2, v3, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    iget v5, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    sub-float v0, v5, v0

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v5, v4, v1

    iget v6, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    div-float/2addr v0, v3

    sub-float v3, v6, v0

    add-float/2addr v4, v1

    add-float/2addr v6, v0

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    iget v5, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    add-float/2addr v4, v1

    add-float/2addr v0, v5

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentScaleProgress:F

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private final scaleTuning(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlin/Pair;

    iget v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectDamping:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectStiffness:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final start$lambda$0(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnimEnded:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$1(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnimEnded:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$2(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnimEnded:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private final windowAnimScale(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final xTuning(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlin/Pair;

    iget v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dampingX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->stiffnessX:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final yTuning(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlin/Pair;

    iget v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->dampingY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->stiffnessY:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "animatorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUpdateListener(Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;)V
    .locals 1

    const-string v0, "onUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateToFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onTargetPositionChanged()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->end()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->onUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->end()V

    return-void
.end method

.method public final end()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animsStarted:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rectXAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->end()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_1

    const-string v0, "rectYAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->end()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const-string v2, "rectScaleAnim"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnimEnded:Z

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnimEnded:Z

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnimEnded:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public final getTracking()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim;->tracking:I

    return p0
.end method

.method public final start(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityPxPerMs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/honeyspace/transition/anim/c;

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, Lcom/honeyspace/transition/anim/c;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim;I)V

    new-instance v15, Lcom/honeyspace/transition/anim/c;

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0}, Lcom/honeyspace/transition/anim/c;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim;I)V

    iget v0, v14, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v4, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maxVelocityPxPerS:I

    invoke-static {v3, v5}, Lpt/h;->o(FI)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v6, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->maxVelocityPxPerS:I

    invoke-static {v0, v3}, Lpt/h;->o(FI)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v16, v3, v0

    iget v4, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentCenterX:F

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->xTuning(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v0, Lcom/honeyspace/transition/anim/FlingSpringAnim;

    sget-object v3, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v7, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->minVisChange:F

    iget v12, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->frictionXY:F

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/transition/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    iget v4, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->currentY:F

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->targetRect:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->yTuning(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v0, Lcom/honeyspace/transition/anim/FlingSpringAnim;

    sget-object v3, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v7, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->minVisChange:F

    iget v12, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->frictionXY:F

    move-object/from16 v2, p1

    move-object v13, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/transition/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->scaleTuning(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lcom/honeyspace/transition/anim/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->windowAnimScale(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    iget v4, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/honeyspace/transition/anim/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/honeyspace/transition/anim/c;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim;I)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    const-string v2, "addEndListener(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animsStarted:Z

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectXAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "rectXAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->start()V

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectYAnim:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    if-nez v0, :cond_1

    const-string v0, "rectYAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->start()V

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->rectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_2

    const-string v0, "rectScaleAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v0, v1, Lcom/honeyspace/transition/anim/RectFSpringAnim;->animatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->end()V

    :cond_4
    return-void
.end method
