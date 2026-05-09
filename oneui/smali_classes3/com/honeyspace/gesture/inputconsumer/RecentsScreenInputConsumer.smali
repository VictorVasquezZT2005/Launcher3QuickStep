.class public final Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u0019\u001aB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0017H\u0016J\u000c\u0010\u0018\u001a\u00020\u0010*\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "inputConsumerProxy",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "<init>",
        "(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)V",
        "getDeviceState",
        "()Lcom/honeyspace/gesture/entity/DeviceState;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "flingDown",
        "",
        "keepOpenRecents",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "onMotionEvent",
        "Landroid/view/MotionEvent;",
        "isCancelArea",
        "Factory",
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
.field private static final CANCEL_AREA_THRESHOLD:F = 0.9f

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Companion;


# instance fields
.field private final deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

.field private flingDown:Z

.field private final inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

.field private keepOpenRecents:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 1
    .param p1    # Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/honeyspace/gesture/entity/DeviceState;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "inputConsumerProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    const-string p1, "RecentsScreenInputConsumer"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->name:Ljava/lang/String;

    return-void
.end method

.method private final isCancelArea(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDeviceState()Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onGestureMotionEvent return by activated"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->flingDown:Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->flingDown:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->isCancelArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->keepOpenRecents:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->keepOpenRecents:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_5
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendToRecentsMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
