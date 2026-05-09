.class public final Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$Companion;,
        Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 32\u00020\u0001:\u000223B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0016\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(J \u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002J \u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0006\u0010.\u001a\u00020 J\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020(J\u000e\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "makePauseHarderToTrigger",
        "",
        "motionPauseListener",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "directionY",
        "<init>",
        "(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "speedVerySlow",
        "",
        "speedSlow",
        "speedSomewhatFast",
        "speedFast",
        "velocityProvider",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;",
        "previousVelocity",
        "Ljava/lang/Float;",
        "isPaused",
        "hasEverBeenPaused",
        "disallowPause",
        "slowStartTime",
        "",
        "timer",
        "Lcom/honeyspace/gesture/utils/ScopeTimer;",
        "startForcePauseTimeout",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "cancelForcePauseTimeout",
        "setDisallowPause",
        "event",
        "addPosition",
        "pointerIndex",
        "",
        "checkMotionPaused",
        "velocity",
        "prevVelocity",
        "updatePaused",
        "reason",
        "clear",
        "getXVelocity",
        "pointer",
        "getYVelocity",
        "SystemVelocityProvider",
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
.field public static final Companion:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$Companion;

.field public static final FORCE_PAUSE_TIMEOUT:J = 0x12cL

.field public static final HARDER_TRIGGER_TIMEOUT:J = 0x190L

.field public static final RAPID_DECELERATION_FACTOR:F = 0.6f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final directionY:Z

.field private disallowPause:Z

.field private hasEverBeenPaused:Z

.field private isPaused:Z

.field private final makePauseHarderToTrigger:Z

.field private final motionPauseListener:Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;

.field private previousVelocity:Ljava/lang/Float;

.field private slowStartTime:J

.field private speedFast:F

.field private speedSlow:F

.field private speedSomewhatFast:F

.field private speedVerySlow:F

.field private final timer:Lcom/honeyspace/gesture/utils/ScopeTimer;

.field private velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionPauseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->makePauseHarderToTrigger:Z

    .line 3
    iput-object p3, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->motionPauseListener:Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;

    .line 4
    iput-boolean p4, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->directionY:Z

    .line 5
    const-string p2, "MotionPauseDetector"

    iput-object p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedVerySlow:F

    .line 8
    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_speed_slow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedSlow:F

    .line 9
    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedSomewhatFast:F

    .line 10
    sget p2, Lcom/honeyspace/gesture/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedFast:F

    .line 11
    new-instance p1, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-direct {p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    .line 12
    new-instance p1, Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/ScopeTimer;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->timer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;-><init>(Landroid/content/Context;ZLcom/honeyspace/gesture/motiondetector/MotionPauseListener;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->startForcePauseTimeout$lambda$0(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePaused(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->updatePaused(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    return-void
.end method

.method private final cancelForcePauseTimeout()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->timer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/ScopeTimer;->cancel()V

    return-void
.end method

.method private final checkMotionPaused(Landroid/view/MotionEvent;FF)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedFast:F

    cmpg-float p3, v0, p2

    if-ltz p3, :cond_1

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    const-string p2, "Was paused, but started moving at a fast speed"

    :goto_1
    move v4, v3

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    cmpg-float p3, p3, v2

    if-gez p3, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    move p3, v4

    :goto_3
    if-eq p2, p3, :cond_5

    const-string p2, "Velocity changed directions"

    goto/16 :goto_8

    :cond_5
    iget p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedVerySlow:F

    cmpg-float p3, v0, p2

    if-gez p3, :cond_6

    cmpg-float p2, v1, p2

    if-gez p2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    move p2, v4

    :goto_4
    if-nez p2, :cond_8

    iget-boolean p3, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->hasEverBeenPaused:Z

    if-nez p3, :cond_8

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_7

    iget p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedSomewhatFast:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_7

    move p2, v3

    goto :goto_5

    :cond_7
    move p2, v4

    :goto_5
    const-string p3, "Didn\'t have back to back slow speeds, checking for rapid deceleration on first pause only"

    goto :goto_6

    :cond_8
    const-string p3, "Pause requires back to back slow speeds"

    :goto_6
    iget-boolean v1, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->makePauseHarderToTrigger:Z

    if-eqz v1, :cond_c

    iget p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->speedSlow:F

    cmpg-float p2, v0, p2

    const-wide/16 v0, 0x0

    if-gez p2, :cond_b

    iget-wide p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->slowStartTime:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->slowStartTime:J

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->slowStartTime:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x190

    cmp-long p2, p2, v0

    if-ltz p2, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    const-string p2, "Maintained slow speed for sufficient duration when making pause harder to trigger"

    goto :goto_1

    :cond_b
    iput-wide v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->slowStartTime:J

    const-string p2, "Intentionally making pause harder to trigger"

    goto :goto_8

    :cond_c
    move v4, p2

    move-object p2, p3

    :goto_8
    invoke-direct {p0, p1, v4, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->updatePaused(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    return-void
.end method

.method private final startForcePauseTimeout(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->makePauseHarderToTrigger:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->timer:Lcom/honeyspace/gesture/utils/ScopeTimer;

    new-instance v3, Lae/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/honeyspace/gesture/utils/ScopeTimer;->start(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startForcePauseTimeout$lambda$0(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 7

    const-string v0, "motion pause detected by force pause timeout"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$startForcePauseTimeout$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$startForcePauseTimeout$1$1;-><init>(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updatePaused(Landroid/view/MotionEvent;ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->disallowPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disallow pause; otherwise, would have been "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " due to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move p2, v1

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    if-eq v0, p2, :cond_4

    iput-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMotionPauseChanged, paused="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updatePaused, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->hasEverBeenPaused:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    if-eqz p2, :cond_1

    move v1, p3

    :cond_1
    iget-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    if-eqz p2, :cond_2

    iput-boolean p3, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->hasEverBeenPaused:Z

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->motionPauseListener:Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseDetected()V

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->motionPauseListener:Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    invoke-interface {p2, p1, p0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseChanged(Landroid/view/MotionEvent;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addPosition(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final addPosition(Landroid/view/MotionEvent;I)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->startForcePauseTimeout(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->directionY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->getYVelocity(I)F

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->getXVelocity(I)F

    move-result p2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->checkMotionPaused(Landroid/view/MotionEvent;FF)V

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->hasEverBeenPaused:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->slowStartTime:J

    invoke-direct {p0}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->cancelForcePauseTimeout()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getXVelocity(I)F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public final getYVelocity(I)F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->velocityProvider:Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector$SystemVelocityProvider;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    return p0
.end method

.method public final setDisallowPause(Landroid/view/MotionEvent;Z)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->disallowPause:Z

    iget-boolean v0, p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->isPaused:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set disallowPause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->updatePaused(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    return-void
.end method
