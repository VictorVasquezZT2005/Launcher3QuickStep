.class public abstract Lrt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/chrono/ChronoLocalDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 3

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    long-to-int v1, p2

    sget-object v2, Lrt/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported field: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p2

    invoke-virtual {p0, v2, p1, p2}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->s(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljava/time/chrono/Chronology;->dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/b;

    return-object p0

    :pswitch_7
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lrt/b;->g()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v1}, Lrt/b;->B(I)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ljava/time/temporal/TemporalField;->adjustInto(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(I)Lrt/b;
    .locals 2

    invoke-virtual {p0}, Lrt/b;->h()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lrt/b;)Ljava/time/chrono/ChronoPeriod;
    .locals 7

    invoke-virtual {p1}, Lrt/b;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lrt/b;->f()I

    move-result v2

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result v3

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x1

    if-lez v3, :cond_0

    if-gez v2, :cond_0

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lrt/b;->s(J)Lrt/b;

    move-result-object v2

    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    if-lez v2, :cond_1

    add-long/2addr v0, v4

    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->lengthOfMonth()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p1

    int-to-long v3, p1

    div-long v3, v0, v3

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p1

    int-to-long v5, p1

    rem-long/2addr v0, v5

    long-to-int p1, v0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-interface {p0, v0, p1, v2}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p0

    rem-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lrt/b;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p0

    rem-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lrt/b;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lrt/b;

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v2

    invoke-virtual {p1}, Lrt/b;->l()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v2

    invoke-virtual {p1}, Lrt/b;->i()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    invoke-virtual {p1}, Lrt/b;->f()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public abstract f()I
.end method

.method public g()I
    .locals 4

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getLong(Ljava/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lrt/a;->a:[I

    move-object v1, p1

    check-cast v1, Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_1
    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p0

    :goto_1
    int-to-long p0, p0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0}, Lrt/b;->m()I

    move-result p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lrt/b;->e()I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-virtual {p0}, Lrt/b;->c()I

    move-result p0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lrt/b;->b()I

    move-result p0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lrt/b;->g()I

    move-result p0

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lrt/b;->d()I

    move-result p0

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lrt/b;->h()I

    move-result p0

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalField;->getFrom(Ljava/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v1

    and-int/lit16 v1, v1, -0x800

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    add-int/2addr p0, v2

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public abstract i()I
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v0

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    return-wide v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result p0

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    sub-int/2addr v1, p0

    return v1
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public o()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public p(Lrt/b;)J
    .locals 6

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lrt/b;->k()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Lrt/b;->f()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public final q(JLjava/time/temporal/TemporalUnit;)Lrt/b;
    .locals 2

    instance-of v0, p3, Ljava/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/time/temporal/ChronoUnit;

    sget-object v1, Lrt/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported unit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p3, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->u(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->u(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->u(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrt/b;->u(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrt/b;->s(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lrt/b;->t(J)Lrt/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ljava/time/temporal/TemporalUnit;->addTo(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)Lrt/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/time/chrono/Chronology;->dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/b;

    return-object p0
.end method

.method public range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 2

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lrt/b;->w(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalField;->rangeRefinedBy(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public s(J)Lrt/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public t(J)Lrt/b;
    .locals 2

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getEra()Ljava/time/chrono/Era;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v1

    const-string v2, "-"

    const-string v3, "-0"

    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result v1

    if-ge v1, v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)Lrt/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0}, Lrt/b;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-virtual {p0}, Lrt/b;->i()I

    move-result p2

    invoke-virtual {p0}, Lrt/b;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lrt/b;->x(III)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract v()Ljava/time/temporal/ValueRange;
.end method

.method public w(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 4

    sget-object v0, Lrt/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/b;->v()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfYear()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfMonth()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public abstract x(III)Lrt/b;
.end method

.method public y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 2

    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lrt/a;->b:[I

    move-object v1, p2

    check-cast v1, Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p2, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide p1

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide p1

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide p1

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide p1

    invoke-virtual {p0}, Lrt/b;->o()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lrt/b;->p(Lrt/b;)J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lrt/b;->z(Lrt/b;)J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/time/temporal/TemporalUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lrt/b;)J
    .locals 4

    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/b;->n()I

    move-result p0

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
