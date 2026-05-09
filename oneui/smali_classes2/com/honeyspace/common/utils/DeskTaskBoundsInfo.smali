.class public final Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
        "",
        "taskId",
        "",
        "displayId",
        "portraitBounds",
        "Landroid/graphics/Rect;",
        "landscapeBounds",
        "<init>",
        "(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getTaskId",
        "()I",
        "getDisplayId",
        "getPortraitBounds",
        "()Landroid/graphics/Rect;",
        "getLandscapeBounds",
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
        "common_release"
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
.field private final displayId:I

.field private final landscapeBounds:Landroid/graphics/Rect;

.field private final portraitBounds:Landroid/graphics/Rect;

.field private final taskId:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "portraitBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    iput p2, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->copy(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    return p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;
    .locals 0

    const-string p0, "portraitBounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "landscapeBounds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    iget v1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    iget v3, p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    iget v3, p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    return p0
.end method

.method public final getLandscapeBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getPortraitBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->taskId:I

    iget v1, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->displayId:I

    iget-object v2, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->portraitBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->landscapeBounds:Landroid/graphics/Rect;

    const-string v3, ", displayId="

    const-string v4, ", portraitBounds="

    const-string v5, "DeskTaskBoundsInfo(taskId="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
