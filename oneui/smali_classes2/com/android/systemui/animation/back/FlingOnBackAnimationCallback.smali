.class public abstract Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u0017H&J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0017J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;",
        "Landroid/window/OnBackAnimationCallback;",
        "progressInterpolator",
        "Landroid/view/animation/Interpolator;",
        "<init>",
        "(Landroid/view/animation/Interpolator;)V",
        "getProgressInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "lastBackEvent",
        "Landroid/window/BackEvent;",
        "downTime",
        "",
        "Ljava/lang/Long;",
        "backInvokedFlingAnim",
        "Lcom/android/internal/dynamicanimation/animation/FlingAnimation;",
        "backInvokedFlingUpdateListener",
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "backInvokedFlingEndListener",
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "onBackStartedCompat",
        "",
        "backEvent",
        "onBackProgressedCompat",
        "onBackInvokedCompat",
        "onBackCancelledCompat",
        "onBackStarted",
        "onBackProgressed",
        "onBackInvoked",
        "onBackCancelled",
        "reset",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

.field private final backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private final backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private downTime:Ljava/lang/Long;

.field private lastBackEvent:Landroid/window/BackEvent;

.field private final progressInterpolator:Landroid/view/animation/Interpolator;

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "progressInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 6
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    const-string p2, "BACK_GESTURE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getLastBackEvent$p(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)Landroid/window/BackEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    return-object p0
.end method

.method public static final synthetic access$reset(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getProgressInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final onBackCancelled()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackCancelledCompat()V

    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method

.method public abstract onBackCancelledCompat()V
.end method

.method public final onBackInvoked()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setFriction(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->start()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->doAnimationFrame(J)Z

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method

.method public abstract onBackInvokedCompat()V
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 13

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/a;->c(Landroid/window/BackEvent;)J

    move-result-wide v7

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v10, v4, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    new-instance v0, Landroid/window/BackEvent;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v5

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/a;->c(Landroid/window/BackEvent;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Landroidx/appsearch/platformstorage/converter/a;->n(FFFIJ)Landroid/window/BackEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    return-void
.end method

.method public abstract onBackProgressedCompat(Landroid/window/BackEvent;)V
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/a;->c(Landroid/window/BackEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackStartedCompat(Landroid/window/BackEvent;)V

    return-void
.end method

.method public abstract onBackStartedCompat(Landroid/window/BackEvent;)V
.end method
