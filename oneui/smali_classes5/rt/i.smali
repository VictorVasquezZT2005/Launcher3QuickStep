.class public final Lrt/i;
.super Lrt/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/time/LocalDate;

.field public final transient e:Lrt/b0;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lrt/i;->c:Ljava/time/LocalDate;

    .line 4
    sget-object v0, Lrt/g;->e:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrt/b0;->C(Ljava/time/temporal/TemporalAccessor;)Lrt/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrt/i;->e:Lrt/b0;

    return-void
.end method

.method public constructor <init>(Lrt/b0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    .line 7
    sget-object v1, Lrt/g;->e:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrt/i;->e:Lrt/b0;

    return-void
.end method

.method public static C(III)Lrt/i;
    .locals 2

    const/16 v0, 0x6d8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, Lrt/b0;->D(III)Lrt/b0;

    move-result-object p0

    new-instance p1, Lrt/i;

    invoke-direct {p1, p0}, Lrt/i;-><init>(Lrt/b0;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Lrt/g;->e:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lrt/b0;->D(III)Lrt/b0;

    move-result-object p0

    new-instance p1, Lrt/i;

    invoke-direct {p1, p0}, Lrt/i;-><init>(Lrt/b0;)V

    return-object p1

    :cond_1
    new-instance p0, Lrt/i;

    invoke-direct {p0, v0}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final D()Z
    .locals 2

    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    const/16 v1, 0x6d8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    const/16 v0, 0xb

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrt/i;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0xc

    rem-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lrt/b;->b()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrt/i;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0xc

    div-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lrt/b;->d()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lrt/i;

    if-eqz v0, :cond_1

    check-cast p1, Lrt/i;

    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    iget-object p1, p1, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz v0, :cond_0

    iget-short p0, v0, Lrt/b0;->f:S

    return p0

    :cond_0
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/g;->c:Lrt/g;

    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    invoke-virtual {p0}, Lrt/i;->l()I

    move-result p0

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

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt/b0;->h()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    const/16 v1, 0x6d8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p0

    add-int/lit8 p0, p0, -0xb

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lrt/g;->c:Lrt/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    move-result p0

    const v0, -0x4824686d

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz v0, :cond_0

    iget-short p0, v0, Lrt/b0;->e:S

    return p0

    :cond_0
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz v0, :cond_0

    iget p0, v0, Lrt/b0;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 1

    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_0
    iget-object v0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrt/b0;->lengthOfMonth()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result p0

    return p0
.end method

.method public final lengthOfYear()I
    .locals 3

    iget-object v0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    const/16 v2, 0x6d8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    const/16 p0, 0x163

    return p0

    :cond_0
    iget-object p0, p0, Lrt/i;->e:Lrt/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfYear()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/time/LocalDate;->lengthOfYear()I

    move-result p0

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

    check-cast p0, Lrt/i;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lrt/i;

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

    check-cast p0, Lrt/i;

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

    check-cast p0, Lrt/i;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lrt/i;

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

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/time/temporal/TemporalQueries;->localDate()Ljava/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lrt/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrt/i;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrt/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 10

    .line 5
    instance-of v0, p1, Lrt/i;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lrt/i;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lrt/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p1, Lrt/i;->c:Ljava/time/LocalDate;

    iget-object v1, p1, Lrt/i;->e:Lrt/b0;

    .line 9
    invoke-virtual {p1}, Lrt/b;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {p1}, Lrt/i;->f()I

    move-result p1

    invoke-virtual {p0}, Lrt/i;->f()I

    move-result v4

    sub-int/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    .line 11
    iget-object v5, p0, Lrt/i;->e:Lrt/b0;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0xb

    goto :goto_2

    :cond_1
    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, 0xb

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x1

    if-lez v4, :cond_4

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v2, v3}, Lrt/b;->s(J)Lrt/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    .line 14
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int p1, v4

    :cond_3
    if-gez p1, :cond_5

    sub-long/2addr v2, v6

    .line 15
    invoke-virtual {p0, v2, v3}, Lrt/b;->s(J)Lrt/b;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 17
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    :goto_1
    sub-long/2addr v0, p0

    long-to-int p1, v0

    goto :goto_2

    :cond_4
    if-gez v4, :cond_5

    if-lez p1, :cond_5

    add-long/2addr v2, v6

    .line 18
    invoke-virtual {p0, v2, v3}, Lrt/b;->s(J)Lrt/b;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 20
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    goto :goto_1

    :cond_5
    :goto_2
    const/16 p0, 0xc

    int-to-long v0, p0

    .line 21
    div-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    .line 22
    rem-long/2addr v2, v0

    long-to-int v0, v2

    .line 23
    sget-object v1, Lrt/g;->c:Lrt/g;

    .line 24
    invoke-interface {v1, p0, v0, p1}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 5

    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x3

    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/i;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x5

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 4

    sget-object v0, Lrt/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lrt/g;->c:Lrt/g;

    invoke-virtual {p0, p1}, Lrt/g;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrt/i;->c:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    const/16 v0, 0x6d8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p0

    const/16 p1, 0xb

    if-le p0, p1, :cond_1

    const-wide/16 p0, 0x33

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lrt/i;->v()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lrt/i;->lengthOfYear()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lrt/i;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p0, 0x1e

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lrt/i;->lengthOfMonth()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/i;

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
    sget-object p0, Lrt/g;->c:Lrt/g;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrt/g;->isLeapYear(J)Z

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
    invoke-static {p1, p2, p3}, Lrt/i;->C(III)Lrt/i;

    move-result-object p0

    return-object p0
.end method
