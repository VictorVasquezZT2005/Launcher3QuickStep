.class public final Lrt/j;
.super Lrt/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lrt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrt/j;

    invoke-direct {v0}, Lrt/j;-><init>()V

    sput-object v0, Lrt/j;->j:Lrt/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method public static a(III)Lrt/k;
    .locals 6

    int-to-long v0, p0

    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    sget-object v3, Lrt/d;->c:Ljava/time/temporal/ValueRange;

    invoke-virtual {v3, v0, v1, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    int-to-long v2, p1

    sget-object v4, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    sget-object v5, Lrt/d;->g:Ljava/time/temporal/ValueRange;

    invoke-virtual {v5, v2, v3, v4}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    int-to-long v2, p2

    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    sget-object v5, Lrt/d;->i:Ljava/time/temporal/ValueRange;

    invoke-virtual {v5, v2, v3, v4}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const/16 v2, 0xd

    if-ne p1, v2, :cond_3

    const/4 v2, 0x5

    if-le p2, v2, :cond_3

    sget-object v2, Lrt/j;->j:Lrt/j;

    invoke-virtual {v2, v0, v1}, Lrt/d;->isLeapYear(J)Z

    move-result v0

    const-string v1, "\', valid range from 1 to 5, or 1 to 6 in a leap year"

    const-string v2, "Invalid date \'Nasie "

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    invoke-static {p2, v2, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne p2, v3, :cond_2

    new-instance p1, Ljava/time/DateTimeException;

    const-string p2, "Invalid date \'Nasie 6\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p0, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/time/DateTimeException;

    invoke-static {p2, v2, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lrt/k;

    invoke-direct {v0, p0, p1, p2}, Lrt/k;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lrt/k;
    .locals 6

    int-to-long v0, p0

    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    sget-object v3, Lrt/d;->c:Ljava/time/temporal/ValueRange;

    invoke-virtual {v3, v0, v1, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_1

    sget-object v2, Lrt/j;->j:Lrt/j;

    invoke-virtual {v2, v0, v1}, Lrt/d;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    const-string v0, "Invalid date \'Nasie 6\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lrt/k;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v1, p1, 0x1e

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lrt/k;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lrt/j;->a(III)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/j;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3, p4}, Lrt/j;->a(III)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    instance-of p0, p1, Lrt/k;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lrt/k;

    return-object p1

    .line 5
    :cond_0
    sget-object p0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lrt/k;->D(J)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow()Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrt/k;->D(J)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrt/j;->b(II)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/j;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3}, Lrt/j;->b(II)Lrt/k;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lrt/l;->e:Lrt/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    const-string v0, "Invalid era: "

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lrt/l;->c:Lrt/l;

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Lrt/l;->values()[Lrt/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "coptic"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "Coptic"

    return-object p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 0

    instance-of p0, p1, Lrt/l;

    if-eqz p0, :cond_1

    sget-object p0, Lrt/l;->e:Lrt/l;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be CopticEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/k;

    return-object p0
.end method
