.class public final Lrt/p;
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

    iput p1, p0, Lrt/p;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lrt/p;->e:S

    int-to-short p1, p3

    iput-short p1, p0, Lrt/p;->f:S

    return-void
.end method

.method public static C(III)Lrt/p;
    .locals 6

    sget-object v0, Lrt/n;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/n;->f:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/n;->g:Ljava/time/temporal/ValueRange;

    int-to-long v3, p2

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    sget-object v0, Lrt/n;->c:Lrt/n;

    invoke-virtual {v0, v1, v2}, Lrt/n;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lrt/p;

    invoke-direct {v0, p0, p1, p2}, Lrt/p;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid date \'St. Tibs Day\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/time/DateTimeException;

    const-string v0, " "

    const-string v1, "\' as St. Tib\'s Day is the only special day inserted in a non-existent month."

    const-string v2, "Invalid date \'"

    invoke-static {v2, p1, p2, v0, v1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;
    .locals 2

    instance-of v0, p0, Lrt/p;

    if-eqz v0, :cond_0

    check-cast p0, Lrt/p;

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/p;->F(J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Lrt/p;
    .locals 7

    sget-object v0, Lrt/n;->h:Ljava/time/temporal/ValueRange;

    sget-object v1, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0xaf93a

    add-long/2addr p0, v0

    const-wide/32 v0, 0x23ab1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x23ab0

    cmp-long v0, p0, v0

    const/16 v1, 0x16e

    const-wide/16 v4, 0x190

    if-nez v0, :cond_0

    mul-long/2addr v2, v4

    long-to-int p0, v2

    add-int/lit16 p0, p0, 0x61e

    invoke-static {p0, v1}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p0, p0

    const p1, 0x8eac

    div-int v0, p0, p1

    rem-int/2addr p0, p1

    div-int/lit16 p1, p0, 0x5b5

    rem-int/lit16 p0, p0, 0x5b5

    const/16 v6, 0x5b4

    if-ne p0, v6, :cond_1

    mul-long/2addr v2, v4

    long-to-int p0, v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x492

    invoke-static {p1, v1}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_1
    mul-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    div-int/lit16 v0, p0, 0x16d

    add-int/2addr v0, p1

    rem-int/lit16 p0, p0, 0x16d

    add-int/lit8 p0, p0, 0x1

    add-int/lit16 v0, v0, 0x48f

    invoke-static {v0, p0}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)Lrt/p;
    .locals 5

    sget-object v0, Lrt/n;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lrt/n;->c:Lrt/n;

    invoke-virtual {v0, v1, v2}, Lrt/n;->isLeapYear(J)Z

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
    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_2

    new-instance p1, Lrt/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lrt/p;-><init>(III)V

    return-object p1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, p1, 0x49

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 p1, p1, 0x49

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Lrt/p;

    invoke-direct {v1, p0, v0, p1}, Lrt/p;-><init>(III)V

    return-object v1
.end method

.method public static K(III)Lrt/p;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lrt/n;->c:Lrt/n;

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lrt/n;->isLeapYear(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    const/16 v0, 0x3c

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    new-instance p2, Lrt/p;

    invoke-direct {p2, p0, p1, v0}, Lrt/p;-><init>(III)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->L(Ljava/time/temporal/TemporalField;J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)Lrt/b;
    .locals 2

    invoke-virtual {p0}, Lrt/p;->h()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public final E()J
    .locals 4

    iget v0, p0, Lrt/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x49

    mul-long/2addr v0, v2

    iget-short v2, p0, Lrt/p;->e:S

    if-nez v2, :cond_0

    const-wide/16 v2, 0xc

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, v2}, Lrt/p;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(JLjava/time/temporal/TemporalUnit;)Lrt/p;
    .locals 2

    instance-of v0, p3, Ljava/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/time/temporal/ChronoUnit;

    sget-object v1, Lrt/o;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrt/p;->I(J)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrt/p;->J(J)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final I(J)Lrt/p;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/p;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iget-short p2, p0, Lrt/p;->e:S

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-short p0, p0, Lrt/p;->f:S

    invoke-static {v2, p1, p0}, Lrt/p;->K(III)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Lrt/p;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrt/p;->E()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x49

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x5

    mul-int/2addr p1, p2

    iget-short v0, p0, Lrt/p;->e:S

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, p2}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    sget-object p0, Lrt/n;->c:Lrt/n;

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lrt/n;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3c

    if-gt p1, p0, :cond_2

    if-ne p1, p0, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    invoke-static {v2, p1}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/time/temporal/TemporalField;J)Lrt/p;
    .locals 9

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    sget-object v1, Lrt/n;->c:Lrt/n;

    invoke-virtual {v1, v0}, Lrt/n;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    long-to-int v2, p2

    iget v3, p0, Lrt/p;->c:I

    const/4 v4, 0x0

    iget-short v5, p0, Lrt/p;->e:S

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lrt/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez v5, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v4, v4}, Lrt/p;->C(III)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_4

    sget-object p0, Lrt/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Lrt/n;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, v4, v4}, Lrt/p;->C(III)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/16 p0, 0x3c

    invoke-static {v3, v6, p0}, Lrt/p;->C(III)Lrt/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->L(Ljava/time/temporal/TemporalField;J)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Lrt/p;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v1, Lrt/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v6, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_c

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eq v5, v6, :cond_6

    sget-object v0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    if-ne p1, v0, :cond_e

    :cond_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lrt/p;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p0}, Lrt/p;->g()I

    move-result v3

    const-wide/16 v4, 0x1

    const/16 v6, 0xc

    if-gt v0, v6, :cond_7

    if-ne v0, v6, :cond_8

    if-ne v3, v1, :cond_8

    :cond_7
    if-lt v2, v6, :cond_b

    if-ne v2, v6, :cond_8

    if-ge v3, v1, :cond_8

    goto :goto_2

    :cond_8
    if-gt v2, v6, :cond_9

    if-ne v2, v6, :cond_e

    if-ne v3, v1, :cond_e

    :cond_9
    if-lt v0, v6, :cond_a

    if-ne v0, v6, :cond_e

    if-ge v3, v1, :cond_e

    :cond_a
    int-to-long v2, v0

    sub-long/2addr p2, v2

    int-to-long v0, v1

    mul-long/2addr p2, v0

    add-long/2addr p2, v4

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0

    :cond_b
    :goto_2
    int-to-long v0, v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x5

    mul-long/2addr p2, v0

    sub-long/2addr p2, v4

    invoke-virtual {p0, p2, p3}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0

    :cond_c
    if-ne v5, v6, :cond_e

    const/16 v0, 0x38

    iget-short v3, p0, Lrt/p;->f:S

    if-lt v3, v0, :cond_e

    const/16 v0, 0x3d

    if-ge v3, v0, :cond_e

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lrt/p;->g()I

    move-result v0

    if-ge v0, v1, :cond_d

    if-ne v2, v1, :cond_d

    sub-int/2addr v2, v0

    add-int/2addr v2, v6

    int-to-long p1, v2

    invoke-virtual {p0, p1, p2}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0

    :cond_d
    if-ne v0, v1, :cond_e

    if-ge v2, v1, :cond_e

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    int-to-long p1, v2

    invoke-virtual {p0, p1, p2}, Lrt/b;->r(J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget-short p0, p0, Lrt/p;->f:S

    return p0
.end method

.method public final g()I
    .locals 5

    iget-short v0, p0, Lrt/p;->e:S

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrt/p;->h()I

    move-result v0

    invoke-virtual {p0}, Lrt/p;->h()I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v4

    return v0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/n;->c:Lrt/n;

    return-object p0
.end method

.method public final bridge synthetic getEra()Ljava/time/chrono/Era;
    .locals 0

    sget-object p0, Lrt/q;->c:Lrt/q;

    return-object p0
.end method

.method public final getLong(Ljava/time/temporal/TemporalField;)J
    .locals 6

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_8

    sget-object v0, Lrt/o;->a:[I

    move-object v1, p1

    check-cast v1, Ljava/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    iget-short v3, p0, Lrt/p;->e:S

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-super {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lrt/p;->h()I

    move-result p1

    invoke-virtual {p0}, Lrt/p;->h()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_4

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v4

    int-to-long p0, p1

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Lrt/p;->g()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_6
    if-nez v3, :cond_7

    return-wide v1

    :cond_7
    invoke-super {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lrt/b;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()I
    .locals 4

    const/16 v0, 0x3c

    iget-short v1, p0, Lrt/p;->f:S

    iget-short v2, p0, Lrt/p;->e:S

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x49

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_1

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()I
    .locals 0

    iget-short p0, p0, Lrt/p;->e:S

    return p0
.end method

.method public final k()J
    .locals 2

    iget v0, p0, Lrt/p;->c:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    iget-short p0, p0, Lrt/p;->e:S

    if-nez p0, :cond_0

    move p0, v1

    :cond_0
    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/p;->c:I

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 0

    iget-short p0, p0, Lrt/p;->e:S

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x49

    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final p(Lrt/b;)J
    .locals 12

    invoke-static {p1}, Lrt/p;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;

    move-result-object v0

    iget-short v1, v0, Lrt/p;->e:S

    invoke-virtual {p0}, Lrt/p;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Lrt/p;->k()J

    move-result-wide v6

    mul-long/2addr v6, v4

    const/16 v0, 0x3b

    const/16 v8, 0x3c

    iget-short v9, p0, Lrt/p;->e:S

    if-nez v9, :cond_1

    if-eqz v1, :cond_1

    cmp-long p0, v6, v2

    if-lez p0, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    iget-short p0, p0, Lrt/p;->f:S

    :goto_0
    int-to-long v10, p0

    add-long/2addr v10, v2

    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    cmp-long p0, v2, v6

    if-lez p0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lrt/b;->f()I

    move-result v0

    :cond_3
    :goto_1
    int-to-long p0, v0

    add-long/2addr v6, p0

    sub-long/2addr v6, v10

    div-long/2addr v6, v4

    return-wide v6
.end method

.method public final bridge synthetic plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final bridge synthetic plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->H(JLjava/time/temporal/TemporalUnit;)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 10

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    sget-object v1, Lrt/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x49

    iget-short v3, p0, Lrt/p;->e:S

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v6, v8

    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez v3, :cond_1

    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-nez v3, :cond_2

    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v6, v7, v1, v2}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_3

    move-wide v6, v8

    :cond_3
    invoke-static {v6, v7, v1, v2}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_4

    move-wide v6, v8

    :cond_4
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez v3, :cond_5

    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lrt/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/p;->I(J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic t(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/p;->J(J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 8

    iget v0, p0, Lrt/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x48f

    sub-long v4, v0, v2

    const-wide/16 v6, 0x16d

    mul-long/2addr v4, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x190

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lrt/p;->h()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0xaf93a

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lrt/n;->c:Lrt/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrt/q;->c:Lrt/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrt/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lrt/p;->e:S

    if-nez v1, :cond_0

    const-string p0, " St. Tib\'s Day"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    iget-short p0, p0, Lrt/p;->f:S

    if-ge p0, v1, :cond_1

    const-string v2, "-0"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lrt/p;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrt/p;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 6

    .line 2
    invoke-static {p1}, Lrt/p;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrt/p;->p(Lrt/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    .line 3
    div-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    .line 4
    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lrt/p;->I(J)Lrt/p;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Lrt/p;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    .line 7
    sget-object p1, Lrt/n;->c:Lrt/n;

    invoke-interface {p1, v4, v2, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 4

    iget-short p0, p0, Lrt/p;->e:S

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->L(Ljava/time/temporal/TemporalField;J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/p;->L(Ljava/time/temporal/TemporalField;J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x(III)Lrt/b;
    .locals 0

    invoke-static {p1, p2, p3}, Lrt/p;->K(III)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 11

    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    sget-object v0, Lrt/o;->b:[I

    move-object v1, p2

    check-cast v1, Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lrt/p;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;

    move-result-object p1

    invoke-virtual {p0}, Lrt/p;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lrt/p;->E()J

    move-result-wide v4

    iget-short p2, p1, Lrt/p;->e:S

    mul-long/2addr v4, v2

    const/4 v6, 0x4

    const/4 v7, 0x5

    iget-short v8, p0, Lrt/p;->e:S

    if-nez v8, :cond_2

    if-eqz p2, :cond_2

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    move p0, v7

    goto :goto_0

    :cond_1
    move p0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrt/p;->g()I

    move-result p0

    :goto_0
    int-to-long v9, p0

    add-long/2addr v9, v0

    if-nez p2, :cond_3

    if-eqz v8, :cond_3

    cmp-long p0, v0, v4

    if-lez p0, :cond_4

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lrt/p;->g()I

    move-result v6

    :cond_4
    :goto_1
    int-to-long p0, v6

    add-long/2addr v4, p0

    sub-long/2addr v4, v9

    div-long/2addr v4, v2

    return-wide v4

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method
