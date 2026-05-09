.class public final Lrt/x;
.super Lrt/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:I

.field public final e:I

.field public final f:I

.field public final transient g:I

.field public final transient h:Z

.field public final transient i:Z

.field public final transient j:Z


# direct methods
.method public constructor <init>(III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrt/x;->c:I

    iput p2, p0, Lrt/x;->e:I

    iput p3, p0, Lrt/x;->f:I

    sget-object v0, Lrt/v;->c:Lrt/v;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lrt/v;->isLeapYear(J)Z

    move-result p1

    iput-boolean p1, p0, Lrt/x;->h:Z

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    if-ne p3, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lrt/x;->i:Z

    const/16 v4, 0xd

    if-ne p2, v4, :cond_1

    if-ne p3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrt/x;->j:Z

    const/16 v0, 0x1c

    invoke-static {p2, v2, v0, p3}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result p3

    if-le p2, v3, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr p3, v1

    iput p3, p0, Lrt/x;->g:I

    return-void
.end method

.method public static C(III)Lrt/x;
    .locals 6

    sget-object v0, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/v;->k:Ljava/time/temporal/ValueRange;

    int-to-long v3, p1

    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Lrt/v;->h:Ljava/time/temporal/ValueRange;

    int-to-long v3, p2

    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const/4 v0, 0x6

    const/16 v3, 0x1d

    if-ne p2, v3, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v4, 0xd

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    sget-object v0, Lrt/v;->c:Lrt/v;

    invoke-virtual {v0, v1, v2}, Lrt/v;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid Leap Day as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lrt/x;

    invoke-direct {v0, p0, p1, p2}, Lrt/x;-><init>(III)V

    return-object v0
.end method

.method public static D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;
    .locals 2

    instance-of v0, p0, Lrt/x;

    if-eqz v0, :cond_0

    check-cast p0, Lrt/x;

    return-object p0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/x;->G(J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public static G(J)Lrt/x;
    .locals 8

    sget-object v0, Lrt/v;->f:Ljava/time/temporal/ValueRange;

    sget-object v1, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const-wide/32 v0, 0xafaa8

    add-long/2addr p0, v0

    const-wide/16 v0, 0x190

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x23ab1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x16d

    mul-long/2addr v2, v0

    invoke-static {v0, v1}, Lrt/v;->a(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr p0, v4

    sget-object v2, Lrt/v;->c:Lrt/v;

    invoke-virtual {v2, v0, v1}, Lrt/v;->isLeapYear(J)Z

    move-result v2

    const-wide/16 v3, 0x16e

    cmp-long v3, p0, v3

    const-wide/16 v4, 0x1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    add-long/2addr v0, v4

    move-wide p0, v4

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-nez v3, :cond_1

    sub-long/2addr v0, v4

    add-int/lit16 v2, v2, 0x16d

    int-to-long p0, v2

    :cond_1
    long-to-int v0, v0

    long-to-int p0, p0

    invoke-static {v0, p0}, Lrt/x;->H(II)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public static H(II)Lrt/x;
    .locals 5

    sget-object v0, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    int-to-long v1, p0

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lrt/v;->c:Lrt/v;

    invoke-virtual {v0, v1, v2}, Lrt/v;->isLeapYear(J)Z

    move-result v0

    add-int/lit16 v1, v0, 0x16d

    if-gt p1, v1, :cond_3

    const/16 v2, 0x1d

    if-ne p1, v1, :cond_0

    new-instance p1, Lrt/x;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, v2}, Lrt/x;-><init>(III)V

    return-object p1

    :cond_0
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lrt/x;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v2}, Lrt/x;-><init>(III)V

    return-object p1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    if-lt p1, v1, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x2

    :cond_2
    div-int/lit8 p1, v2, 0x1c

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 v2, v2, 0x1c

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Lrt/x;

    invoke-direct {v0, p0, p1, v2}, Lrt/x;-><init>(III)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/time/DateTimeException;

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(III)Lrt/x;
    .locals 3

    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object v0, Lrt/v;->c:Lrt/v;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lrt/v;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1d

    :goto_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lrt/x;->C(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/time/temporal/TemporalField;J)Lrt/b;
    .locals 0

    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p3}, Lrt/x;->L(Ljava/time/temporal/TemporalField;J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)Lrt/b;
    .locals 0

    iget p0, p0, Lrt/x;->c:I

    invoke-static {p0, p1}, Lrt/x;->H(II)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final E()J
    .locals 4

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iget p0, p0, Lrt/x;->f:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget p0, p0, Lrt/x;->f:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(J)Lrt/x;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v2, 0xd

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    div-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lrt/x;->J(J)Lrt/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0xd

    rem-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lrt/x;->f:I

    invoke-static {p2, p1, p0}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Lrt/x;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    iget v1, p0, Lrt/x;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p1, p2, v1}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    move-result p1

    iget p2, p0, Lrt/x;->e:I

    iget p0, p0, Lrt/x;->f:I

    invoke-static {p1, p2, p0}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/time/temporal/TemporalField;J)Lrt/x;
    .locals 9

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/time/temporal/ChronoField;

    sget-object v2, Lrt/v;->c:Lrt/v;

    invoke-virtual {v2, v1}, Lrt/v;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    long-to-int v2, p2

    sget-object v3, Lrt/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget v4, p0, Lrt/x;->f:I

    iget v5, p0, Lrt/x;->e:I

    iget v6, p0, Lrt/x;->c:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v6, v5, v2}, Lrt/x;->C(III)Lrt/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lrt/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    :cond_1
    sub-int/2addr v2, v8

    div-int/lit8 p0, v2, 0x4

    add-int/2addr p0, v8

    rem-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v7

    add-int/2addr v2, v8

    sub-int/2addr v4, v8

    rem-int/2addr v4, v7

    add-int/2addr v4, v2

    invoke-static {v6, p0, v4}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lrt/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    :cond_2
    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    rem-int/2addr v4, v7

    :goto_0
    invoke-static {v2, v8, v7, v4}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result p0

    invoke-static {v6, v5, p0}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lrt/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    :cond_4
    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x15

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v8

    div-int/2addr v4, v7

    mul-int/lit8 p0, v4, 0x7

    :goto_1
    add-int/2addr p0, v2

    invoke-static {v6, v5, p0}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lrt/b;->A(Ljava/time/temporal/TemporalField;J)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lrt/x;->g()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lrt/x;->g()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lrt/x;->f:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1}, La6/r;->c(IIII)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lrt/x;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lrt/x;->f:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lrt/x;->f:I

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lrt/x;->f:I

    add-int/lit8 p0, p0, -0x1

    rem-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    sget-object p0, Lrt/v;->c:Lrt/v;

    return-object p0
.end method

.method public final bridge synthetic getEra()Ljava/time/chrono/Era;
    .locals 0

    sget-object p0, Lrt/y;->c:Lrt/y;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lrt/x;->g:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lrt/x;->e:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lrt/x;->c:I

    return p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    const/16 v0, 0xd

    iget v1, p0, Lrt/x;->e:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean p0, p0, Lrt/x;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method public final lengthOfYear()I
    .locals 0

    iget-boolean p0, p0, Lrt/x;->h:Z

    add-int/lit16 p0, p0, 0x16d

    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final o()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final p(Lrt/b;)J
    .locals 6

    invoke-static {p1}, Lrt/x;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;

    move-result-object p1

    invoke-virtual {p0}, Lrt/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    iget p0, p0, Lrt/x;->f:I

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lrt/b;->k()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget p0, p1, Lrt/x;->f:I

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

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrt/b;->q(JLjava/time/temporal/TemporalUnit;)Lrt/b;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 3

    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/time/temporal/ChronoField;

    sget-object v1, Lrt/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lrt/v;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/v;->l:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/v;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    iget-boolean p0, p0, Lrt/x;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lrt/v;->j:Ljava/time/temporal/ValueRange;

    return-object p0

    :cond_0
    sget-object p0, Lrt/v;->i:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lrt/x;->lengthOfMonth()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrt/v;->m:Ljava/time/temporal/ValueRange;

    return-object p0

    :cond_1
    const-wide/16 p0, 0x34

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrt/v;->m:Ljava/time/temporal/ValueRange;

    return-object p0

    :cond_2
    const-wide/16 p0, 0x4

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrt/v;->m:Ljava/time/temporal/ValueRange;

    return-object p0

    :cond_3
    const-wide/16 p0, 0x7

    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lrt/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    nop

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

.method public final bridge synthetic s(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/x;->I(J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final t(J)Lrt/b;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x4

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    div-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lrt/x;->I(J)Lrt/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrt/x;->E()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x34

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->floorDiv(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x8

    iget-boolean v0, p0, Lrt/x;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lrt/x;->j:Z

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Lrt/x;->f:I

    add-int/lit8 p0, p0, -0x1

    rem-int/lit8 p0, p0, 0x7

    :goto_0
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x1c

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p2, p1}, Lrt/x;->C(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 5

    iget v0, p0, Lrt/x;->c:I

    int-to-long v1, v0

    const-wide/16 v3, 0x16d

    mul-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Lrt/v;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget p0, p0, Lrt/x;->g:I

    int-to-long v0, p0

    add-long/2addr v3, v0

    const-wide/32 v0, 0xafaa8

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

    sget-object v2, Lrt/v;->c:Lrt/v;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lrt/y;->c:Lrt/y;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/0"

    iget v3, p0, Lrt/x;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    if-lez v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p0, p0, Lrt/x;->f:I

    if-ge p0, v4, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u(J)Lrt/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/x;->J(J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lrt/x;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrt/b;->y(Lrt/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 9

    .line 2
    invoke-static {p1}, Lrt/x;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;

    move-result-object p1

    .line 3
    iget v0, p0, Lrt/x;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    .line 4
    iget-boolean v4, p0, Lrt/x;->h:Z

    const/4 v5, 0x6

    iget v6, p0, Lrt/x;->g:I

    if-eqz v4, :cond_0

    iget v4, p0, Lrt/x;->e:I

    if-le v4, v5, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 5
    iget v4, p1, Lrt/x;->c:I

    int-to-long v6, v4

    mul-long/2addr v6, v2

    .line 6
    iget v4, p1, Lrt/x;->g:I

    iget-boolean v8, p1, Lrt/x;->h:Z

    if-eqz v8, :cond_1

    iget v8, p1, Lrt/x;->e:I

    if-le v8, v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    int-to-long v4, v4

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    .line 7
    div-long/2addr v6, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 9
    invoke-virtual {p0, v1, v2}, Lrt/x;->J(J)Lrt/x;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lrt/x;->p(Lrt/b;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    .line 11
    invoke-virtual {v1, v3, v4}, Lrt/x;->I(J)Lrt/x;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lrt/x;->toEpochDay()J

    move-result-wide v3

    invoke-virtual {v1}, Lrt/x;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 13
    iget-boolean v3, p0, Lrt/x;->j:Z

    if-nez v3, :cond_4

    iget-boolean p0, p0, Lrt/x;->i:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lrt/x;->j:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lrt/x;->i:Z

    if-eqz p0, :cond_4

    :cond_2
    const/16 p0, 0x1c

    const/4 p1, 0x0

    if-ne v1, p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, p1

    :cond_3
    const/16 p0, -0x1c

    if-ne v1, p0, :cond_4

    add-int/lit8 v2, v2, -0x1

    move v1, p1

    .line 14
    :cond_4
    sget-object p0, Lrt/v;->c:Lrt/v;

    .line 15
    invoke-interface {p0, v0, v2, v1}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/time/temporal/ValueRange;
    .locals 4

    invoke-virtual {p0}, Lrt/x;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrt/v;->m:Ljava/time/temporal/ValueRange;

    return-object p0

    :cond_0
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

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt/x;->L(Ljava/time/temporal/TemporalField;J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lrt/x;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrt/x;->L(Ljava/time/temporal/TemporalField;J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final x(III)Lrt/b;
    .locals 0

    invoke-static {p1, p2, p3}, Lrt/x;->K(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lrt/b;)J
    .locals 8

    invoke-static {p1}, Lrt/x;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;

    move-result-object v0

    iget v1, v0, Lrt/x;->f:I

    iget v2, p0, Lrt/x;->f:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    if-ge v1, v3, :cond_2

    :cond_0
    if-eq v2, v1, :cond_2

    iget-boolean v1, p0, Lrt/x;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lrt/x;->h:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/time/chrono/ChronoLocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lrt/x;->E()J

    move-result-wide v1

    const-wide/16 v4, 0x8

    mul-long/2addr v1, v4

    invoke-virtual {p0}, Lrt/x;->g()I

    move-result p0

    int-to-long v6, p0

    add-long/2addr v1, v6

    invoke-virtual {v0}, Lrt/x;->E()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {p1}, Lrt/b;->g()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v6, p0

    sub-long/2addr v6, v1

    int-to-long p0, v3

    sub-long/2addr v6, p0

    div-long/2addr v6, v4

    return-wide v6
.end method
