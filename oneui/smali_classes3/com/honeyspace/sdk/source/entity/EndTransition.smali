.class public final Lcom/honeyspace/sdk/source/entity/EndTransition;
.super Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/EndTransition;",
        "Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;",
        "toHome",
        "",
        "sendUserLeaveHint",
        "forceToHome",
        "startFromLock",
        "<init>",
        "(ZZZZ)V",
        "getToHome",
        "()Z",
        "getSendUserLeaveHint",
        "getForceToHome",
        "getStartFromLock",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final forceToHome:Z

.field private final sendUserLeaveHint:Z

.field private final startFromLock:Z

.field private final toHome:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/RecentsTransitionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/EndTransition;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/EndTransition;ZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/EndTransition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/EndTransition;->copy(ZZZZ)Lcom/honeyspace/sdk/source/entity/EndTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/honeyspace/sdk/source/entity/EndTransition;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/EndTransition;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/EndTransition;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/EndTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/EndTransition;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getForceToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    return p0
.end method

.method public final getSendUserLeaveHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    return p0
.end method

.method public final getStartFromLock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    return p0
.end method

.method public final getToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->toHome:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->sendUserLeaveHint:Z

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->forceToHome:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/EndTransition;->startFromLock:Z

    const-string v3, ", sendUserLeaveHint="

    const-string v4, ", forceToHome="

    const-string v5, "EndTransition(toHome="

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFromLock="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
