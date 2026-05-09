.class public abstract Lrt/e;
.super Lrt/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)Lrt/b;
    .locals 2

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v1, p1, 0x1e

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()I
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method

.method public final o()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final toEpochDay()J
    .locals 6

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/e;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/e;->C()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 5

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p0

    const/16 v0, 0xd

    const-wide/16 v1, 0x1

    if-ne p0, v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method
