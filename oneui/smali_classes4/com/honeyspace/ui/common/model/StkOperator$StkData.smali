.class public final Lcom/honeyspace/ui/common/model/StkOperator$StkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/model/StkOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StkData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/StkOperator$StkData;",
        "",
        "honeyType",
        "",
        "containerId",
        "",
        "positionX",
        "positionY",
        "rank",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getHoneyType",
        "()Ljava/lang/String;",
        "getContainerId",
        "()I",
        "getPositionX",
        "getPositionY",
        "getRank",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ui-uicommon_release"
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
.field private final containerId:I

.field private final honeyType:Ljava/lang/String;

.field private final positionX:I

.field private final positionY:I

.field private final rank:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "honeyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    iput p2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    iput p3, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    iput p4, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    iput p5, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/model/StkOperator$StkData;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/honeyspace/ui/common/model/StkOperator$StkData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->copy(Ljava/lang/String;IIII)Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/honeyspace/ui/common/model/StkOperator$StkData;
    .locals 6

    const-string p0, "honeyType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    iget v3, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    iget v3, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    iget v3, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    iget p1, p1, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    return p0
.end method

.method public final getHoneyType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPositionX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    return p0
.end method

.method public final getPositionY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    return p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->honeyType:Ljava/lang/String;

    iget v1, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->containerId:I

    iget v2, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionX:I

    iget v3, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->positionY:I

    iget p0, p0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->rank:I

    const-string v4, ", containerId="

    const-string v5, ", positionX="

    const-string v6, "StkData(honeyType="

    invoke-static {v6, v0, v4, v5, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionY="

    const-string v4, ", rank="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
