.class public final Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;",
        "",
        "id",
        "",
        "distanceX",
        "distanceY",
        "duration",
        "",
        "<init>",
        "(IIIJ)V",
        "getId",
        "()I",
        "getDistanceX",
        "getDistanceY",
        "getDuration",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final distanceX:I

.field private final distanceY:I

.field private final duration:J

.field private final id:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    iput p2, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    iput p3, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    iput-wide p4, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;IIIJILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->copy(IIIJ)Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;-><init>(IIIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    iget-wide p0, p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDistanceX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    return p0
.end method

.method public final getDistanceY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    return-wide v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->id:I

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceX:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->distanceY:I

    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->duration:J

    const-string p0, ", distanceX="

    const-string v5, ", distanceY="

    const-string v6, "GestureMoveHintData(id="

    invoke-static {v6, v0, v1, p0, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
