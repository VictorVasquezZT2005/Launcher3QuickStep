.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyguardState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;",
        "",
        "showing",
        "",
        "occluded",
        "bouncerShowing",
        "timeStamp",
        "",
        "<init>",
        "(ZZZJ)V",
        "getShowing",
        "()Z",
        "setShowing",
        "(Z)V",
        "getOccluded",
        "setOccluded",
        "getBouncerShowing",
        "setBouncerShowing",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "updateState",
        "",
        "state",
        "edge-edgepanel-data_release"
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
.field private bouncerShowing:Z

.field private occluded:Z

.field private showing:Z

.field private timeStamp:J


# direct methods
.method public constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->showing:Z

    iput-boolean p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->occluded:Z

    iput-boolean p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->bouncerShowing:Z

    iput-wide p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final getBouncerShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->bouncerShowing:Z

    return p0
.end method

.method public final getOccluded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->occluded:Z

    return p0
.end method

.method public final getShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->showing:Z

    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->timeStamp:J

    return-wide v0
.end method

.method public final setBouncerShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->bouncerShowing:Z

    return-void
.end method

.method public final setOccluded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->occluded:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->showing:Z

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->timeStamp:J

    return-void
.end method

.method public final updateState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->showing:Z

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->showing:Z

    iget-boolean v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->occluded:Z

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->occluded:Z

    iget-boolean v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->bouncerShowing:Z

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->bouncerShowing:Z

    iget-wide v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->timeStamp:J

    iput-wide v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->timeStamp:J

    return-void
.end method
