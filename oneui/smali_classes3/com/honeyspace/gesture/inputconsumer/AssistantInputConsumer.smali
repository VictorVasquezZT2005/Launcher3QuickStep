.class public final Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "dragDistThreshold",
        "",
        "flingDistThreshold",
        "downPos",
        "Landroid/graphics/PointF;",
        "startDragPos",
        "distance",
        "dragTime",
        "",
        "timeFraction",
        "lastProgress",
        "startAssistant",
        "",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "Landroid/view/MotionEvent;",
        "onMotionEvent",
        "updateAssistantProgress",
        "startAssistantInternal",
        "onFling",
        "velocityX",
        "velocityY",
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
.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$Companion;

.field public static final RETRACT_ANIMATION_DURATION_MS:J = 0x12cL

.field public static final TIME_THRESHOLD:I = 0xc8


# instance fields
.field private distance:F

.field private final downPos:Landroid/graphics/PointF;

.field private final dragDistThreshold:F

.field private dragTime:J

.field private final flingDistThreshold:F

.field private lastProgress:F

.field private final name:Ljava/lang/String;

.field private startAssistant:Z

.field private final startDragPos:Landroid/graphics/PointF;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private timeFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    const-string p2, "AssistantInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/honeyspace/gesture/R$dimen;->gestures_assistant_drag_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->dragDistThreshold:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->gestures_assistant_fling_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->flingDistThreshold:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->downPos:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startDragPos:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getSystemUiProxy$p(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->onMotionEvent$lambda$0$0(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final onFling(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistant:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->distance:F

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->flingDistThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->lastProgress:F

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onAssistantGestureCompletion(F)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistantInternal()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onMotionEvent$lambda$0$0(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onAssistantProgress(F)V

    return-void
.end method

.method private final startAssistant(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startDragPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->dragTime:J

    return-void
.end method

.method private final startAssistantInternal()V
    .locals 2

    const-string v0, "startAssistantInternal"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/SettledEvent$StartAssistantEvent;

    invoke-direct {v1}, Lcom/honeyspace/gesture/entity/SettledEvent$StartAssistantEvent;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistant:Z

    return-void
.end method

.method private final updateAssistantProgress()V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistant:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->distance:F

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->dragDistThreshold:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->timeFraction:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->lastProgress:F

    iget v3, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->distance:F

    iget v4, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->dragDistThreshold:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onAssistantGestureCompletion(F)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistantInternal()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onAssistantProgress(F)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/common/data/SearcleData;->INSTANCE:Lcom/honeyspace/common/data/SearcleData;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/SearcleData;->getAssistantTouchDowned()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getAngle()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SwipeUp, angle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistant(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->onFling(FF)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->onFling(FF)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->getVelocityY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->onFling(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startDragPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startDragPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->distance:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->dragTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->timeFraction:F

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->updateAssistantProgress()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->startAssistant:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->lastProgress:F

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/a;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/gesture/inputconsumer/a;-><init>(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$onMotionEvent$1$2;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer$onMotionEvent$1$2;-><init>(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
