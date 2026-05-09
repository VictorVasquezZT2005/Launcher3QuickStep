.class public final Lrt/n;
.super Ljava/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lrt/n;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final i:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;

.field public static final l:Ljava/time/temporal/ValueRange;

.field public static final m:Ljava/time/temporal/ValueRange;

.field public static final n:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrt/n;

    invoke-direct {v0}, Lrt/n;-><init>()V

    sput-object v0, Lrt/n;->c:Lrt/n;

    const-wide/32 v0, 0xf423f

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->e:Ljava/time/temporal/ValueRange;

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->f:Ljava/time/temporal/ValueRange;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x49

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->g:Ljava/time/temporal/ValueRange;

    const-wide/32 v0, -0x117a38

    const-wide/32 v4, 0x15c52716

    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->h:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x4c4b3f

    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->i:Ljava/time/temporal/ValueRange;

    const-wide/16 v10, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->j:Ljava/time/temporal/ValueRange;

    const-wide/16 v8, 0x5

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->k:Ljava/time/temporal/ValueRange;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xf

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->l:Ljava/time/temporal/ValueRange;

    const-wide/16 v8, 0x49

    const-wide/16 v10, 0x49

    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->m:Ljava/time/temporal/ValueRange;

    invoke-static {v2, v3, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/n;->n:Ljava/time/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lrt/p;->C(III)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/n;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lrt/p;->C(III)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lrt/p;->D(Ljava/time/temporal/TemporalAccessor;)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lrt/p;->F(J)Lrt/p;

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

    invoke-static {v0, v1}, Lrt/p;->F(J)Lrt/p;

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

    invoke-static {p0, p1}, Lrt/p;->F(J)Lrt/p;

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

    invoke-static {p0, p1}, Lrt/p;->F(J)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt/n;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lrt/p;->G(II)Lrt/p;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lrt/q;->c:Lrt/q;

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

    invoke-static {}, Lrt/q;->values()[Lrt/q;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "discordian"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "Discordian"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x48e

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x4

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x190

    rem-long v0, p1, v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x64

    rem-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    sget-object p0, Lrt/q;->c:Lrt/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-long p0, p2

    sget-object p2, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    sget-object v0, Lrt/n;->e:Ljava/time/temporal/ValueRange;

    invoke-virtual {v0, p0, p1, p2}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be DiscordianEra.YOLD"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    sget-object p0, Lrt/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lrt/n;->e:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/n;->i:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/n;->f:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    sget-object p0, Lrt/n;->n:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    sget-object p0, Lrt/n;->h:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_5
    sget-object p0, Lrt/n;->g:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_6
    sget-object p0, Lrt/n;->m:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_7
    sget-object p0, Lrt/n;->l:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_8
    sget-object p0, Lrt/n;->j:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_9
    sget-object p0, Lrt/n;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/p;

    return-object p0
.end method
