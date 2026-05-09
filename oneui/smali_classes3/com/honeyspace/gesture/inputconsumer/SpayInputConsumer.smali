.class public final Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "<init>",
        "(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
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


# instance fields
.field private final deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

.field private final name:Ljava/lang/String;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1
    .param p1    # Lcom/honeyspace/gesture/entity/DeviceState;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    const-string p1, "SpayInputConsumer"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 2

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

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/16 v0, 0xbb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_3
    return-void
.end method
