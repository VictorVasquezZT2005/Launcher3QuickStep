.class public final Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/OverviewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/OverviewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssistantAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
        "available",
        "",
        "longPressHomeEnabled",
        "<init>",
        "(ZZ)V",
        "getAvailable",
        "()Z",
        "getLongPressHomeEnabled",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final available:Z

.field private final longPressHomeEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->copy(ZZ)Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    return p0
.end method

.method public final getLongPressHomeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->available:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->longPressHomeEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssistantAvailable(available="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressHomeEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
