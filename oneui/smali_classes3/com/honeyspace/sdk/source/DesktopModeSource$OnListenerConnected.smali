.class public final Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/DesktopModeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnListenerConnected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R!\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;",
        "Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;",
        "",
        "Lz0/a;",
        "displayDeskStates",
        "",
        "canCreateDesks",
        "<init>",
        "([Lz0/a;Z)V",
        "component1",
        "()[Lz0/a;",
        "component2",
        "()Z",
        "copy",
        "([Lz0/a;Z)Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "[Lz0/a;",
        "getDisplayDeskStates",
        "Z",
        "getCanCreateDesks",
        "sdk_release"
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
.field private final canCreateDesks:Z

.field private final displayDeskStates:[Lz0/a;


# direct methods
.method public constructor <init>([Lz0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;[Lz0/a;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->copy([Lz0/a;Z)Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lz0/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    return p0
.end method

.method public final copy([Lz0/a;Z)Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;-><init>([Lz0/a;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanCreateDesks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    return p0
.end method

.method public final getDisplayDeskStates()[Lz0/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->displayDeskStates:[Lz0/a;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->canCreateDesks:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnListenerConnected(displayDeskStates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canCreateDesks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
