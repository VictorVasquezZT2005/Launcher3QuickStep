.class public interface abstract Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$DefaultImpls;,
        Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0014\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "",
        "setScreenTransitionState",
        "",
        "type",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;",
        "getCurrentTypeValue",
        "",
        "isOngoing",
        "",
        "Type",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic isOngoing$default(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->isOngoing(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isOngoing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentTypeValue()I
.end method

.method public abstract isOngoing(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)Z
.end method

.method public abstract setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V
.end method
