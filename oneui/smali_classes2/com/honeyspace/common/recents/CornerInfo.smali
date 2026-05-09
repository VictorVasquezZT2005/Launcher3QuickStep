.class public final Lcom/honeyspace/common/recents/CornerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/common/recents/CornerInfo;",
        "",
        "leftTop",
        "",
        "rightTop",
        "rightBottom",
        "leftBottom",
        "<init>",
        "(FFFF)V",
        "all",
        "(F)V",
        "getLeftTop",
        "()F",
        "getRightTop",
        "getRightBottom",
        "getLeftBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final leftBottom:F

.field private final leftTop:F

.field private final rightBottom:F

.field private final rightTop:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    .line 3
    iput p2, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    .line 4
    iput p3, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    .line 5
    iput p4, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/recents/CornerInfo;FFFFILjava/lang/Object;)Lcom/honeyspace/common/recents/CornerInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/recents/CornerInfo;->copy(FFFF)Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    return p0
.end method

.method public final copy(FFFF)Lcom/honeyspace/common/recents/CornerInfo;
    .locals 0

    new-instance p0, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/recents/CornerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/recents/CornerInfo;

    iget v1, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    iget v3, p1, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    iget v3, p1, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    iget v3, p1, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    iget p1, p1, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLeftBottom()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    return p0
.end method

.method public final getLeftTop()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    return p0
.end method

.method public final getRightBottom()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    return p0
.end method

.method public final getRightTop()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftTop:F

    iget v1, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightTop:F

    iget v2, p0, Lcom/honeyspace/common/recents/CornerInfo;->rightBottom:F

    iget p0, p0, Lcom/honeyspace/common/recents/CornerInfo;->leftBottom:F

    const-string v3, ", rightTop="

    const-string v4, ", rightBottom="

    const-string v5, "CornerInfo(leftTop="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
