.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;
.super Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartRemoteOpenActionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        "event",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;",
        "<init>",
        "(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)V",
        "getEvent",
        "()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->copy(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->event:Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartRemoteOpenActionHandler(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
