.class public final Lrt/g0;
.super Lrt/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:I

.field public final e:S

.field public final f:S


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrt/g0;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lrt/g0;->e:S

    int-to-short p1, p3

    iput-short p1, p0, Lrt/g0;->f:S

    return-void
.end method

.method public static C(Ljava/time/temporal/TemporalAccessor;)Lrt/g0;
    .locals 2

    instance-of v0, p0, Lrt/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lrt/g0;

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/g0;->F(J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public static D(J)J
    .locals 10

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x12

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x190

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, p0, v8

    const/4 p1, 0x0

    if-gtz p0, :cond_0

    const/16 v8, 0x63

    goto :goto_0

    :cond_0
    move v8, p1

    :goto_0
    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x63

    div-long/2addr v6, v8

    add-long/2addr v6, v4

    if-gtz p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    int-to-long v4, v4

    add-long/2addr v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    if-gtz p0, :cond_2

    const/4 p1, 0x2

    :cond_2
    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/16 p0, 0x6

    div-long/2addr v0, p0

    add-long/2addr v0, v6

    return-wide v0
.end method

.method public static E(III)Lrt/g0;
    .locals 6

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lrt/e0;->i:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/e0;->g:Ljava/time/temporal/ValueRange;

    int-to-long v3, p2

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    sget-object v0, Lrt/e0;->c:Lrt/e0;

    invoke-virtual {v0, v1, v2}, Lrt/e0;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid month 14 as "

    const-string v0, "is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-le p2, v0, :cond_3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    sget-object v0, Lrt/e0;->c:Lrt/e0;

    invoke-virtual {v0, v1, v2}, Lrt/e0;->isLeapYear(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid date during Pax as "

    const-string v0, " is a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lrt/g0;

    invoke-direct {v0, p0, p1, p2}, Lrt/g0;-><init>(III)V

    return-object v0
.end method

.method public static F(J)Lrt/g0;
    .locals 6

    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0xaf93b

    add-long/2addr p0, v0

    const-wide/32 v0, 0x23ab1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x23ab1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    sub-long v1, p0, v1

    long-to-int v3, v1

    const v4, 0x8eae

    div-int/2addr v3, v4

    const-wide/32 v4, 0x8eae

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x8d3b

    if-lt v1, v2, :cond_0

    const p0, 0x8d3a

    sub-int/2addr v1, p0

    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3, v1}, Lrt/g0;->G(II)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    const/4 p1, 0x7

    if-ltz p0, :cond_3

    const p0, 0x8bc8

    if-lt v1, p0, :cond_1

    const p0, 0x8bc7

    sub-int/2addr v1, p0

    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x63

    invoke-static {v3, v1}, Lrt/g0;->G(II)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit16 p0, v1, 0x88f

    rem-int/lit16 v1, v1, 0x88f

    div-int/lit16 v2, v1, 0x16c

    add-int/lit8 v4, v2, 0x1

    rem-int/lit16 v1, v1, 0x16c

    add-int/lit8 v5, v1, 0x1

    if-ne v4, p1, :cond_2

    add-int/lit16 v5, v1, 0x16d

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v0

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, v3

    add-int/2addr p0, v2

    invoke-static {p0, v5}, Lrt/g0;->G(II)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x173

    if-ge v1, p0, :cond_4

    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lrt/g0;->G(II)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit16 v1, v1, 0x2d1

    div-int/lit16 p0, v1, 0x88f

    rem-int/lit16 v1, v1, 0x88f

    div-int/lit16 v2, v1, 0x16c

    add-int/lit8 v4, v2, 0x1

    rem-int/lit16 v1, v1, 0x16c

    add-int/lit8 v5, v1, 0x1

    if-ne v4, p1, :cond_5

    add-int/lit16 v5, v1, 0x16d

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    invoke-static {p0, v5}, Lrt/g0;->G(II)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)Lrt/g0;
    .locals 6

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lrt/e0;->h:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/e0;->c:Lrt/e0;

    invoke-virtual {v0, v1, v2}, Lrt/e0;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16c

    if-le p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "\' as \'"

    const-string v2, "\' is not a leap year"

    const-string v3, "Invalid date \'DayOfYear "

    invoke-static {v3, p1, p0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    if-ne v2, v0, :cond_2

    const/16 v0, 0x158

    if-lt p1, v0, :cond_2

    add-int/lit8 v2, v1, 0x2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x1c

    sub-int/2addr p1, v0

    const/16 v0, 0xe

    if-ne v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x15

    :cond_3
    invoke-static {p0, v2, p1}, Lrt/g0;->E(III)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public static J(III)Lrt/g0;
    .locals 5

    sget-object v0, Lrt/e0;->c:Lrt/e0;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lrt/e0;->isLeapYear(J)Z

    move-result v3

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne p1, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lrt/e0;->isLeapYear(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v3, p1}, Lrt/g0;->E(III)Lrt/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p3}, Lrt/g0;->K(Ljava/time/temporal/TemporalField;J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final H(J)Lrt/g0;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/g0;->k()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/16 v2, 0xd

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    :goto_0
    int-to-long v2, v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x526

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    mul-long/2addr v8, v4

    const-wide/16 v4, 0x1498

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/16 v10, 0x525

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    int-to-long v10, v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x518

    div-long/2addr v4, v10

    if-gtz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    int-to-long v10, v10

    add-long/2addr v4, v10

    add-long/2addr v4, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    if-gtz v0, :cond_4

    const/16 v1, 0x19

    :cond_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4f

    div-long/2addr v2, v0

    add-long/2addr v2, v4

    sub-long v0, p1, v2

    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const-wide/16 v3, 0xd

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v3, v1

    invoke-static {v1, v2}, Lrt/g0;->D(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    iget-short p0, p0, Lrt/g0;->f:S

    invoke-static {v0, p1, p0}, Lrt/g0;->J(III)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final I(J)Lrt/g0;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    iget v1, p0, Lrt/g0;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xd

    iget-short v0, p0, Lrt/g0;->f:S

    iget-short v1, p0, Lrt/g0;->e:S

    if-ne v1, p2, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lrt/e0;->c:Lrt/e0;

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lrt/e0;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-static {p1, p0, v0}, Lrt/g0;->E(III)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v1, v0}, Lrt/g0;->J(III)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/time/temporal/TemporalField;J)Lrt/g0;
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lrt/g0;->c:I

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrt/g0;->I(J)Lrt/g0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final L(Lrt/g0;)J
    .locals 12

    iget v0, p0, Lrt/g0;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/g0;->h()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-short v6, p0, Lrt/g0;->e:S

    const/16 v7, 0xd

    if-ne v6, v7, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    int-to-long v8, v6

    add-long/2addr v0, v8

    iget v6, p1, Lrt/g0;->c:I

    int-to-long v8, v6

    mul-long/2addr v8, v2

    invoke-virtual {p1}, Lrt/g0;->h()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    iget-short v6, p1, Lrt/g0;->e:S

    if-ne v6, v7, :cond_1

    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    int-to-long p0, v4

    add-long/2addr v8, p0

    sub-long/2addr v8, v0

    div-long/2addr v8, v2

    return-wide v8
.end method

.method public final f()I
    .locals 0

    iget-short p0, p0, Lrt/g0;->f:S

    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/e0;->c:Lrt/e0;

    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    iget p0, p0, Lrt/g0;->c:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Lrt/h0;->e:Lrt/h0;

    return-object p0

    :cond_0
    sget-object p0, Lrt/h0;->c:Lrt/h0;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-short v0, p0, Lrt/g0;->e:S

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x1c

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    iget-short p0, p0, Lrt/g0;->f:S

    add-int/2addr v1, p0

    return v1
.end method

.method public final i()I
    .locals 0

    iget-short p0, p0, Lrt/g0;->e:S

    return p0
.end method

.method public final k()J
    .locals 5

    iget v0, p0, Lrt/g0;->c:I

    int-to-long v1, v0

    const-wide/16 v3, 0xd

    mul-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Lrt/g0;->D(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-short p0, p0, Lrt/g0;->e:S

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/g0;->c:I

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 3

    iget-short v0, p0, Lrt/g0;->e:S

    const/16 v1, 0xd

    const/16 v2, 0x1c

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    return v2
.end method

.method public final lengthOfYear()I
    .locals 0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit16 p0, p0, 0x16c

    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/g0;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lrt/g0;

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 7
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/g0;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lrt/g0;

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final o()I
    .locals 0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    add-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 3

    sget-object v0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    const-wide/16 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    add-int/lit8 p0, p0, 0x34

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    add-int/lit8 p0, p0, 0xd

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lrt/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic s(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/g0;->H(J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 7

    iget v0, p0, Lrt/g0;->c:I

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x16c

    mul-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Lrt/g0;->D(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {p0}, Lrt/g0;->h()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/32 v0, 0xaf93c

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final bridge synthetic u(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/g0;->I(J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lrt/g0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/g0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrt/g0;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 4

    .line 2
    invoke-static {p1}, Lrt/g0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/g0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lrt/g0;->L(Lrt/g0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 4
    invoke-virtual {p0, v1, v2}, Lrt/g0;->I(J)Lrt/g0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    .line 6
    invoke-virtual {p0, v2, v3}, Lrt/g0;->H(J)Lrt/g0;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lrt/g0;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {p0}, Lrt/g0;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int p0, v2

    .line 8
    sget-object p1, Lrt/e0;->c:Lrt/e0;

    .line 9
    invoke-interface {p1, v0, v1, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 4

    iget-short v0, p0, Lrt/g0;->e:S

    const/16 v1, 0xd

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/g0;->K(Ljava/time/temporal/TemporalField;J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/g0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/g0;->K(Ljava/time/temporal/TemporalField;J)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final x(III)Lrt/b;
    .locals 0

    invoke-static {p1, p2, p3}, Lrt/g0;->J(III)Lrt/g0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 3

    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrt/g0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/g0;

    move-result-object v0

    sget-object v1, Lrt/f0;->a:[I

    move-object v2, p2

    check-cast v2, Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrt/g0;->L(Lrt/g0;)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, Lrt/g0;->L(Lrt/g0;)J

    move-result-wide p0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-virtual {p0, v0}, Lrt/g0;->L(Lrt/g0;)J

    move-result-wide p0

    const-wide/16 v0, 0xa

    div-long/2addr p0, v0

    return-wide p0

    :cond_3
    invoke-virtual {p0, v0}, Lrt/g0;->L(Lrt/g0;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method
