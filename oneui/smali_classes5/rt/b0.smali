.class public final Lrt/b0;
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

    iput p1, p0, Lrt/b0;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lrt/b0;->e:S

    int-to-short p1, p3

    iput-short p1, p0, Lrt/b0;->f:S

    return-void
.end method

.method public static C(Ljava/time/temporal/TemporalAccessor;)Lrt/b0;
    .locals 2

    instance-of v0, p0, Lrt/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lrt/b0;

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/b0;->E(J)Lrt/b0;

    move-result-object p0

    return-object p0
.end method

.method public static D(III)Lrt/b0;
    .locals 5

    sget-object v0, Lrt/a0;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v3, Lrt/a0;->c:Lrt/a0;

    invoke-virtual {v3, v1, v2}, Lrt/a0;->isLeapYear(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v4, :cond_3

    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid date \'February 29\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lrt/b0;

    invoke-direct {v0, p0, p1, p2}, Lrt/b0;-><init>(III)V

    return-object v0
.end method

.method public static E(J)Lrt/b0;
    .locals 6

    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0xaf93c

    add-long/2addr p0, v0

    const-wide/16 v0, 0x5b5

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x5b4

    cmp-long v0, p0, v0

    const-wide/16 v4, 0x4

    if-nez v0, :cond_0

    mul-long/2addr v2, v4

    add-long/2addr v2, v4

    long-to-int p0, v2

    const/16 p1, 0x16e

    invoke-static {p0, p1}, Lrt/b0;->F(II)Lrt/b0;

    move-result-object p0

    return-object p0

    :cond_0
    mul-long/2addr v2, v4

    const-wide/16 v0, 0x16d

    div-long v4, p0, v0

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    long-to-int v4, v4

    rem-long/2addr p0, v0

    add-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {v4, p0}, Lrt/b0;->F(II)Lrt/b0;

    move-result-object p0

    return-object p0
.end method

.method public static F(II)Lrt/b0;
    .locals 5

    sget-object v0, Lrt/a0;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lrt/a0;->c:Lrt/a0;

    invoke-virtual {v0, v1, v2}, Lrt/a0;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Month;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/time/Month;->length(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/Month;->plus(J)Ljava/time/Month;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/time/Month;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lrt/b0;

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lrt/b0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-short p0, p0, Lrt/b0;->f:S

    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/a0;->c:Lrt/a0;

    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    iget p0, p0, Lrt/b0;->c:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Lrt/c0;->e:Lrt/c0;

    return-object p0

    :cond_0
    sget-object p0, Lrt/c0;->c:Lrt/c0;

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-short v0, p0, Lrt/b0;->e:S

    invoke-static {v0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object v0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/time/Month;->firstDayOfYear(Z)I

    move-result v0

    iget-short p0, p0, Lrt/b0;->f:S

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 0

    iget-short p0, p0, Lrt/b0;->e:S

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/b0;->c:I

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    const/4 v0, 0x2

    iget-short v1, p0, Lrt/b0;->e:S

    if-eq v1, v0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    const/16 p0, 0x9

    if-eq v1, p0, :cond_0

    const/16 p0, 0xb

    if-eq v1, p0, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

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

    check-cast p0, Lrt/b0;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lrt/b0;

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

    check-cast p0, Lrt/b0;

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

    check-cast p0, Lrt/b0;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lrt/b0;

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

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 6

    iget v0, p0, Lrt/b0;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x16d

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/b0;->h()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0xaf93c

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lrt/b0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 0

    .line 2
    invoke-static {p1}, Lrt/b0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrt/b;->a(Lrt/b;)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 4

    iget-short v0, p0, Lrt/b0;->e:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/b0;

    return-object p0
.end method

.method public final x(III)Lrt/b;
    .locals 2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_0

    const/16 p0, 0xb

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_1
    sget-object p0, Lrt/a0;->c:Lrt/a0;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrt/a0;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    :goto_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    new-instance p0, Lrt/b0;

    invoke-direct {p0, p1, p2, p3}, Lrt/b0;-><init>(III)V

    return-object p0
.end method
