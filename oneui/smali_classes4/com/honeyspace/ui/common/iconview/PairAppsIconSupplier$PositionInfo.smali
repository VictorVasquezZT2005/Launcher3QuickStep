.class public final Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;",
        "",
        "parentIconSize",
        "",
        "childIconSize",
        "",
        "centerArea",
        "centerMargin",
        "startMargin",
        "<init>",
        "(IFFFF)V",
        "getParentIconSize",
        "()I",
        "getChildIconSize",
        "()F",
        "getCenterArea",
        "getCenterMargin",
        "getStartMargin",
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
        "",
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
.field private final centerArea:F

.field private final centerMargin:F

.field private final childIconSize:F

.field private final parentIconSize:I

.field private final startMargin:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    iput p5, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;IFFFFILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->copy(IFFFF)Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    return p0
.end method

.method public final copy(IFFFF)Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;-><init>(IFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    iget p1, p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCenterArea()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    return p0
.end method

.method public final getCenterMargin()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    return p0
.end method

.method public final getChildIconSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    return p0
.end method

.method public final getParentIconSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    return p0
.end method

.method public final getStartMargin()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->parentIconSize:I

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->childIconSize:F

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerArea:F

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->centerMargin:F

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;->startMargin:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PositionInfo(parentIconSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childIconSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerArea="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centerMargin="

    const-string v1, ", startMargin="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
