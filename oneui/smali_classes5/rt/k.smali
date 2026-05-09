.class public final Lrt/k;
.super Lrt/e;
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

    iput p1, p0, Lrt/k;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lrt/k;->e:S

    int-to-short p1, p3

    iput-short p1, p0, Lrt/k;->f:S

    return-void
.end method

.method public static D(J)Lrt/k;
    .locals 6

    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0x96486

    add-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v0, 0x15ceaa56

    add-long/2addr v0, p0

    const p0, -0xf4240

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v2, 0x4

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x5b7

    add-long/2addr v2, v4

    const-wide/16 v4, 0x5b5

    div-long/2addr v2, v4

    long-to-int p1, v2

    add-int/lit8 v2, p1, -0x1

    mul-int/lit16 v2, v2, 0x16d

    div-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v1, v0, 0x1e

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lrt/k;

    add-int/2addr p1, p0

    invoke-direct {v2, p1, v1, v0}, Lrt/k;-><init>(III)V

    return-object v2
.end method


# virtual methods
.method public final A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final C()I
    .locals 0

    const p0, 0x96486

    return p0
.end method

.method public final f()I
    .locals 0

    iget-short p0, p0, Lrt/k;->f:S

    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/j;->j:Lrt/j;

    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    iget p0, p0, Lrt/k;->c:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Lrt/l;->e:Lrt/l;

    return-object p0

    :cond_0
    sget-object p0, Lrt/l;->c:Lrt/l;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-short p0, p0, Lrt/k;->e:S

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/k;->c:I

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

    check-cast p0, Lrt/k;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lrt/k;

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

    check-cast p0, Lrt/k;

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

    check-cast p0, Lrt/k;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lrt/k;

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

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lrt/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrt/k;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 2

    .line 5
    instance-of v0, p1, Lrt/k;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lrt/k;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lrt/b;->a(Lrt/b;)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method

.method public final x(III)Lrt/b;
    .locals 2

    const/16 p0, 0xd

    if-ne p2, p0, :cond_1

    const/4 p0, 0x5

    if-le p3, p0, :cond_1

    sget-object p3, Lrt/j;->j:Lrt/j;

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lrt/d;->isLeapYear(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x6

    :cond_0
    move p3, p0

    :cond_1
    new-instance p0, Lrt/k;

    invoke-direct {p0, p1, p2, p3}, Lrt/k;-><init>(III)V

    return-object p0
.end method
