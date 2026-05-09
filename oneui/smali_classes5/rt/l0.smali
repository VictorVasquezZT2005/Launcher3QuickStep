.class public final Lrt/l0;
.super Lrt/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final e:I

.field public final f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrt/l0;->h:[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrt/l0;->c:I

    iput p2, p0, Lrt/l0;->e:I

    iput p3, p0, Lrt/l0;->f:I

    add-int/lit8 p1, p2, -0x1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    iput p2, p0, Lrt/l0;->g:I

    return-void
.end method

.method public static C(III)Lrt/l0;
    .locals 6

    sget-object v0, Lrt/j0;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/j0;->j:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/j0;->h:Ljava/time/temporal/ValueRange;

    int-to-long v3, p2

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const/16 v0, 0x1e

    if-le p2, v0, :cond_4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    sget-object v0, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v0, v1, v2}, Lrt/j0;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid Leap Day as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v2, 0x1f

    if-gt p2, v2, :cond_3

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v0, Lrt/l0;

    invoke-direct {v0, p0, p1, p2}, Lrt/l0;-><init>(III)V

    return-object v0
.end method

.method public static D(Ljava/time/temporal/TemporalAccessor;)Lrt/l0;
    .locals 2

    instance-of v0, p0, Lrt/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lrt/l0;

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/l0;->F(J)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Lrt/l0;
    .locals 14

    sget-object v0, Lrt/j0;->f:Ljava/time/temporal/ValueRange;

    const-wide/16 v1, 0x3

    add-long/2addr v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0xaf93b

    add-long/2addr p0, v0

    const-wide/16 v0, 0x125

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x1a208

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v6, 0x16c

    mul-long v8, v0, v6

    invoke-static {v4, v5}, Lrt/j0;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x7

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    sub-long/2addr p0, v10

    cmp-long v8, p0, v2

    if-gez v8, :cond_1

    sget-object v4, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v4, v0, v1}, Lrt/j0;->isLeapYear(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x173

    :cond_0
    add-long/2addr p0, v6

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    sget-object v4, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v4, v0, v1}, Lrt/j0;->isLeapYear(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x173

    goto :goto_1

    :cond_2
    const/16 v4, 0x16c

    :goto_1
    int-to-long v4, v4

    cmp-long v6, p0, v4

    if-lez v6, :cond_3

    sub-long/2addr p0, v4

    add-long/2addr v0, v2

    :cond_3
    long-to-int v0, v0

    long-to-int p0, p0

    invoke-static {v0, p0}, Lrt/l0;->G(II)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)Lrt/l0;
    .locals 6

    sget-object v0, Lrt/j0;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/j0;->i:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v0, v1, v2}, Lrt/j0;->isLeapYear(J)Z

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
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5b

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v1, v0, 0x5b

    sub-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3d

    if-le v1, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v1, p1, -0x3c

    goto :goto_1

    :cond_2
    const/16 v3, 0x1e

    if-le v1, v3, :cond_3

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v1, p1, -0x1d

    :cond_3
    :goto_1
    new-instance p1, Lrt/l0;

    invoke-direct {p1, p0, v2, v1}, Lrt/l0;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p3}, Lrt/l0;->H(Ljava/time/temporal/TemporalField;J)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)Lrt/b;
    .locals 0

    iget p0, p0, Lrt/l0;->c:I

    invoke-static {p0, p1}, Lrt/l0;->G(II)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public final E()J
    .locals 5

    iget v0, p0, Lrt/l0;->c:I

    mul-int/lit8 v1, v0, 0x34

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v3, v4}, Lrt/j0;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget p0, p0, Lrt/l0;->g:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final H(Ljava/time/temporal/TemporalField;J)Lrt/l0;
    .locals 4

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    sget-object v1, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v1, v0}, Lrt/j0;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    long-to-int v1, p2

    sget-object v2, Lrt/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    iget v3, p0, Lrt/l0;->c:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lrt/l0;->e:I

    invoke-static {v3, p0, v1}, Lrt/l0;->C(III)Lrt/l0;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p0, Lrt/l0;->g:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v1

    invoke-static {v3, p0}, Lrt/l0;->G(II)Lrt/l0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lrt/l0;->f:I

    return p0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lrt/l0;->g:I

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lrt/l0;->e:I

    rem-int/lit8 p0, p0, 0x3

    sget-object v1, Lrt/l0;->h:[I

    aget p0, v1, p0

    add-int/2addr v0, p0

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/j0;->c:Lrt/j0;

    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    iget p0, p0, Lrt/l0;->c:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Ljava/time/chrono/IsoEra;->CE:Ljava/time/chrono/IsoEra;

    return-object p0

    :cond_0
    sget-object p0, Ljava/time/chrono/IsoEra;->BCE:Ljava/time/chrono/IsoEra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lrt/l0;->g:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lrt/l0;->e:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/l0;->c:I

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v0

    iget p0, p0, Lrt/l0;->e:I

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/16 p0, 0x25

    return p0

    :cond_0
    rem-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method

.method public final lengthOfYear()I
    .locals 0

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x173

    return p0

    :cond_0
    const/16 p0, 0x16c

    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final o()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final p(Lrt/b;)J
    .locals 6

    invoke-static {p1}, Lrt/l0;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/l0;

    move-result-object p1

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    iget p0, p0, Lrt/l0;->f:I

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lrt/b;->k()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget p0, p1, Lrt/l0;->f:I

    int-to-long p0, p0

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 3

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    sget-object v1, Lrt/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lrt/j0;->j:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/j0;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/j0;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lrt/l0;->lengthOfYear()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lrt/l0;->lengthOfMonth()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    add-int/lit8 p0, p0, 0x34

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lrt/l0;->lengthOfMonth()I

    move-result p0

    div-int/lit8 p0, p0, 0x7

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-wide/16 p0, 0x7

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

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
    :goto_0
    invoke-super {p0, p1}, Lrt/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
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

.method public final toEpochDay()J
    .locals 7

    iget v0, p0, Lrt/l0;->c:I

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x16c

    mul-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Lrt/j0;->a(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    iget p0, p0, Lrt/l0;->g:I

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/32 v0, 0xaf93b

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lrt/j0;->c:Lrt/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lrt/l0;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/time/chrono/IsoEra;->CE:Ljava/time/chrono/IsoEra;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/time/chrono/IsoEra;->BCE:Ljava/time/chrono/IsoEra;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/0"

    iget v3, p0, Lrt/l0;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p0, p0, Lrt/l0;->f:I

    if-ge p0, v4, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lrt/l0;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/l0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 8

    .line 2
    invoke-static {p1}, Lrt/l0;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/l0;

    move-result-object p1

    .line 3
    iget v0, p0, Lrt/l0;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    .line 4
    iget v4, p0, Lrt/l0;->g:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 5
    iget v4, p1, Lrt/l0;->c:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    .line 6
    iget v6, p1, Lrt/l0;->g:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 7
    div-long/2addr v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 9
    invoke-virtual {p0, v1, v2}, Lrt/b;->u(J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/l0;

    .line 10
    invoke-virtual {p0, p1}, Lrt/l0;->p(Lrt/b;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    .line 11
    invoke-virtual {p0, v2, v3}, Lrt/b;->s(J)Lrt/b;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lrt/l0;->toEpochDay()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int p0, v2

    .line 13
    sget-object p1, Lrt/j0;->c:Lrt/j0;

    .line 14
    invoke-interface {p1, v0, v1, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/l0;->H(Ljava/time/temporal/TemporalField;J)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/l0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/l0;->H(Ljava/time/temporal/TemporalField;J)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public final x(III)Lrt/b;
    .locals 2

    const/16 p0, 0xc

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, p0, :cond_0

    sget-object p0, Lrt/j0;->c:Lrt/j0;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrt/j0;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    goto :goto_0

    :cond_0
    rem-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1f

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    :goto_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2, p0}, Lrt/l0;->C(III)Lrt/l0;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lrt/b;)J
    .locals 6

    invoke-static {p1}, Lrt/l0;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/l0;

    move-result-object p1

    invoke-virtual {p0}, Lrt/l0;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lrt/l0;->g()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lrt/l0;->E()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Lrt/l0;->g()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method
