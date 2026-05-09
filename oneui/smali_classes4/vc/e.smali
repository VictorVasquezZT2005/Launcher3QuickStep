.class public final Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lvc/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const-wide/16 v0, 0xe6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v2, 0x1f

    mul-int/2addr p0, v2

    invoke-static {p0, v2, v0, v1}, Landroidx/collection/a;->d(IIJ)I

    move-result p0

    const-wide/16 v3, 0xb4

    invoke-static {p0, v2, v3, v4}, Landroidx/collection/a;->d(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Landroidx/collection/a;->d(IIJ)I

    move-result p0

    invoke-static {p0, v2, v3, v4}, Landroidx/collection/a;->d(IIJ)I

    move-result p0

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, Landroidx/collection/a;->d(IIJ)I

    move-result p0

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Durations(reorderMs=230, sizeMs=230, insertMs=180, dropMs=230, pairScaleMs=180, pairPauseMs=300, pairMoveMs=350)"

    return-object p0
.end method
