.class public final Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
.super Lcom/honeyspace/sdk/source/entity/TaskViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "recentsViewTargetPosition",
        "",
        "showAnimStartPosition",
        "isLeashTargetCenter",
        "",
        "<init>",
        "(IIZ)V",
        "getRecentsViewTargetPosition",
        "()I",
        "getShowAnimStartPosition",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final isLeashTargetCenter:Z

.field private final recentsViewTargetPosition:I

.field private final showAnimStartPosition:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/TaskViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;IIZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->copy(IIZ)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    return p0
.end method

.method public final copy(IIZ)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;-><init>(IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRecentsViewTargetPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    return p0
.end method

.method public final getShowAnimStartPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLeashTargetCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->recentsViewTargetPosition:I

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->showAnimStartPosition:I

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter:Z

    const-string v2, ", showAnimStartPosition="

    const-string v3, ", isLeashTargetCenter="

    const-string v4, "RecentEnterStartingInfo(recentsViewTargetPosition="

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
