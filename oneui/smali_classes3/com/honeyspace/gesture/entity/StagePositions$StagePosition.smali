.class public final Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/entity/StagePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StagePosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;",
        "",
        "taskId",
        "",
        "position",
        "<init>",
        "(II)V",
        "()V",
        "getTaskId",
        "()I",
        "setTaskId",
        "(I)V",
        "getPosition",
        "setPosition",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "external_libs-gesture_release"
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
.field private position:I

.field private taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    iput p2, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy(II)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    return p0
.end method

.method public final copy(II)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    new-instance p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget v1, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    iget p1, p1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->taskId:I

    iget p0, p0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->position:I

    const-string v1, ", position="

    const-string v2, ")"

    const-string v3, "StagePosition(taskId="

    invoke-static {v3, v0, p0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
