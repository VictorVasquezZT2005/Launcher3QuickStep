.class public abstract Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$CancelRemoteActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackCancelledEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendTransferredEvent;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartHomeEnter;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        "Lcom/honeyspace/transition/engine/base/BaseAction;",
        "<init>",
        "()V",
        "StartRemoteOpenActionHandler",
        "StartRecentsActivityCloseActionHandler",
        "StartPredictiveBackCloseActionHandler",
        "StartRemoteCloseActionHandler",
        "StartOtherActivity",
        "StartReverse",
        "StartForward",
        "SendAppClickEvent",
        "SendBackStartedEvent",
        "SendBackProgressedEvent",
        "SendBackCancelledEvent",
        "StartHomeEnter",
        "CancelRemoteActionHandler",
        "FinishRemoteActionHandler",
        "SendTransferredEvent",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$CancelRemoteActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackCancelledEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendTransferredEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartHomeEnter;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;",
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
    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;-><init>()V

    return-void
.end method
