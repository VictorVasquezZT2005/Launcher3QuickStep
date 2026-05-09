.class public final Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "<init>",
        "(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "injectKey",
        "Ljava/lang/Runnable;",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
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
.field private injectKey:Ljava/lang/Runnable;

.field private final name:Ljava/lang/String;

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "regionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    const-string p1, "RecentInputConsumer"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->name:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/b;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->injectKey:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->injectKey$lambda$0(Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;)V

    return-void
.end method

.method private static final injectKey$lambda$0(Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->injectKey:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/16 v1, 0xbb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->isNoGestureRegion(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionManager$RegionType;Lcom/honeyspace/gesture/region/RegionManager;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getDelegateActivated()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->isNoGestureRegion(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionManager$RegionType;Lcom/honeyspace/gesture/region/RegionManager;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->injectKey:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getDelegateActivated()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->injectKey:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
