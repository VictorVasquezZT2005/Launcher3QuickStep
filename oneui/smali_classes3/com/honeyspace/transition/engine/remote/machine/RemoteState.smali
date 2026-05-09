.class public abstract Lcom/honeyspace/transition/engine/remote/machine/RemoteState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;,
        Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState;",
        "Lcom/honeyspace/transition/engine/base/BaseState;",
        "<init>",
        "()V",
        "Idle",
        "RemoteOpening",
        "RemoteReverse",
        "RemoteForward",
        "RemoteClosing",
        "PredictiveBackMoving",
        "PredictiveBackClosing",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$Idle;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackClosing;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$PredictiveBackMoving;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteClosing;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteForward;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteOpening;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteState$RemoteReverse;",
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
    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteState;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge isIdle()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/engine/base/BaseState;->isIdle()Z

    move-result p0

    return p0
.end method
