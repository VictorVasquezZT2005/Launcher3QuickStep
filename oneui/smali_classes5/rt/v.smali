.class public final Lrt/v;
.super Ljava/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lrt/v;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final i:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;

.field public static final l:Ljava/time/temporal/ValueRange;

.field public static final m:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrt/v;

    invoke-direct {v0}, Lrt/v;-><init>()V

    sput-object v0, Lrt/v;->c:Lrt/v;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v4

    sput-object v4, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    invoke-static {v2, v3}, Lrt/v;->a(J)J

    move-result-wide v2

    const-wide/32 v4, 0x15b67a98

    add-long/2addr v2, v4

    const-wide/32 v4, -0xafaa8

    invoke-static {v4, v5, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->f:Ljava/time/temporal/ValueRange;

    const-wide/32 v2, 0xc65d3f

    const-wide/16 v4, 0xd

    invoke-static {v4, v5, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->g:Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0x1d

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->h:Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0x16d

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->i:Ljava/time/temporal/ValueRange;

    const-wide/16 v2, 0x16e

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->j:Ljava/time/temporal/ValueRange;

    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/v;->k:Ljava/time/temporal/ValueRange;

    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/v;->l:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/v;->m:Ljava/time/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x4

    div-long v0, p0, v0

    const-wide/16 v2, 0x64

    div-long v2, p0, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lrt/x;->C(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/v;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lrt/x;->C(III)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lrt/x;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lrt/x;->G(J)Lrt/x;

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

    invoke-static {v0, v1}, Lrt/x;->G(J)Lrt/x;

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

    invoke-static {p0, p1}, Lrt/x;->G(J)Lrt/x;

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

    invoke-static {p0, p1}, Lrt/x;->G(J)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lrt/x;->H(II)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt/v;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lrt/x;->H(II)Lrt/x;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lrt/y;->c:Lrt/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    const-string v0, "Invalid era: "

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Lrt/y;->values()[Lrt/y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "Ifc"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    instance-of p0, p1, Lrt/y;

    if-eqz p0, :cond_0

    int-to-long p0, p2

    sget-object p2, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    sget-object v0, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    invoke-virtual {v0, p0, p1, p2}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 8

    sget-object p0, Lrt/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lrt/v;->e:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/v;->g:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/v;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    sget-object p0, Lrt/v;->l:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    sget-object p0, Lrt/v;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lrt/v;->h:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_7
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x34

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
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
        :pswitch_0
    .end packed-switch
.end method
