.class public final Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "<init>",
        "(Lcom/honeyspace/gesture/region/RegionPosition;)V",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
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
.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer$Companion;

.field private static final SYSTEM_DIALOG_REASON_GESTURE_NAV:Ljava/lang/String; = "gestureNav"


# instance fields
.field private final name:Ljava/lang/String;

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1

    const-string v0, "regionPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    const-string p1, "SysUiOverlayInputConsumer"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$Swipe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    :cond_0
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    const-string v0, "gestureNav"

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_1
    return-void
.end method
