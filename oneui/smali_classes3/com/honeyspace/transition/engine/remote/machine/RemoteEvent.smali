.class public abstract Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseEvent;
.implements Lcom/honeyspace/transition/engine/common/event/TransitionMachineEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u000c\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000b\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/common/event/TransitionMachineEvent;",
        "<init>",
        "()V",
        "machineType",
        "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "getMachineType",
        "()Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
        "RemoteStartCallbackEvent",
        "RemoteCloseStarted",
        "RecentsActivityCloseStarted",
        "PredictiveBackCloseStarted",
        "RemoteOpenStarted",
        "RemoteCanceled",
        "RemoteFinished",
        "Transferred",
        "BackStarted",
        "BackInvoked",
        "BackCancelled",
        "BackProgressed",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getMachineType()Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;->REMOTE:Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    return-object p0
.end method
