.class public final Lrt/n0;
.super Ljava/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lrt/n0;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final i:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrt/n0;

    invoke-direct {v0}, Lrt/n0;-><init>()V

    sput-object v0, Lrt/n0;->c:Lrt/n0;

    const-wide/32 v0, -0xf4240

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->e:Ljava/time/temporal/ValueRange;

    invoke-static {v2, v3}, Lrt/n0;->a(J)J

    move-result-wide v0

    const-wide/16 v4, 0x7

    mul-long/2addr v0, v4

    const-wide/32 v6, -0x15bd2c3a

    sub-long/2addr v6, v0

    invoke-static {v2, v3}, Lrt/n0;->a(J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    const-wide/32 v2, 0x15a739c6

    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->f:Ljava/time/temporal/ValueRange;

    const-wide/32 v0, -0xb71b00

    const-wide/32 v2, 0xb71aff

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->g:Ljava/time/temporal/ValueRange;

    const-wide/16 v3, 0x1c

    const-wide/16 v5, 0x23

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->h:Ljava/time/temporal/ValueRange;

    const-wide/16 v3, 0x16c

    const-wide/16 v5, 0x173

    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->i:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n0;->j:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v2

    sput-object v2, Lrt/n0;->k:Ljava/time/temporal/ValueRange;

    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x34

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x92

    add-long/2addr p0, v0

    const-wide/16 v0, 0x125

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lrt/p0;->C(III)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/n0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lrt/p0;->C(III)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lrt/p0;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lrt/p0;->E(J)Lrt/p0;

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

    invoke-static {v0, v1}, Lrt/p0;->E(J)Lrt/p0;

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

    invoke-static {p0, p1}, Lrt/p0;->E(J)Lrt/p0;

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

    invoke-static {p0, p1}, Lrt/p0;->E(J)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lrt/p0;->F(II)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt/n0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lrt/p0;->F(II)Lrt/p0;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 0

    invoke-static {p1}, Ljava/time/chrono/IsoEra;->of(I)Ljava/time/chrono/IsoEra;

    move-result-object p0

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/time/chrono/IsoEra;->values()[Ljava/time/chrono/IsoEra;

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

    const-string p0, "Sym454"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x34

    mul-long/2addr p1, v0

    const-wide/16 v2, 0x92

    add-long/2addr p1, v2

    const-wide/16 v2, 0x125

    rem-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    instance-of p0, p1, Ljava/time/chrono/IsoEra;

    if-eqz p0, :cond_0

    int-to-long p0, p2

    sget-object p2, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    sget-object v0, Lrt/n0;->e:Ljava/time/temporal/ValueRange;

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
    .locals 6

    sget-object p0, Lrt/m0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lrt/n0;->e:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/n0;->g:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/n0;->j:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    sget-object p0, Lrt/n0;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    sget-object p0, Lrt/n0;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_5
    sget-object p0, Lrt/n0;->i:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_6
    sget-object p0, Lrt/n0;->h:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_7
    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-wide/16 p0, 0x1

    const-wide/16 v0, 0x7

    invoke-static {p0, p1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

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
