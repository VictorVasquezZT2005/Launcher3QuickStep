.class public final Lrt/g;
.super Ljava/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lrt/g;

.field public static final e:Ljava/time/LocalDate;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final i:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrt/g;

    invoke-direct {v0}, Lrt/g;-><init>()V

    sput-object v0, Lrt/g;->c:Lrt/g;

    const/16 v0, 0x9

    const/16 v1, 0xe

    const/16 v2, 0x6d8

    invoke-static {v2, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    sput-object v0, Lrt/g;->e:Ljava/time/LocalDate;

    const-wide/16 v3, 0x163

    const-wide/16 v5, 0x16e

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->f:Ljava/time/temporal/ValueRange;

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x5

    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->g:Ljava/time/temporal/ValueRange;

    const-wide/16 v3, 0x33

    const-wide/16 v5, 0x35

    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->h:Ljava/time/temporal/ValueRange;

    const-wide/32 v0, -0xf423e

    const-wide/32 v2, 0xf423f

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->i:Ljava/time/temporal/ValueRange;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->j:Ljava/time/temporal/ValueRange;

    const-wide/32 v0, -0xb71ae8

    const-wide/32 v2, 0xb71aff

    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lrt/g;->k:Ljava/time/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method public static a(II)Lrt/i;
    .locals 2

    const/16 v0, 0x6d8

    if-lt p0, v0, :cond_2

    if-ne p0, v0, :cond_0

    const/16 v1, 0xf6

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Lrt/i;

    invoke-direct {p1, p0}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object p0

    new-instance p1, Lrt/i;

    invoke-direct {p1, p0}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lrt/b0;->F(II)Lrt/b0;

    move-result-object p0

    new-instance p1, Lrt/i;

    invoke-direct {p1, p0}, Lrt/i;-><init>(Lrt/b0;)V

    return-object p1
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lrt/i;->C(III)Lrt/i;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrt/g;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 6
    invoke-static {p0, p3, p4}, Lrt/i;->C(III)Lrt/i;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    instance-of p0, p1, Lrt/i;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lrt/i;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lrt/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lrt/i;

    invoke-static {p1, p2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method

.method public final dateNow()Ljava/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p0

    .line 2
    new-instance v0, Lrt/i;

    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final dateNow(Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 5
    new-instance p0, Lrt/i;

    invoke-static {p1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method

.method public final dateNow(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p0

    .line 4
    new-instance p1, Lrt/i;

    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-direct {p1, p0}, Lrt/i;-><init>(Ljava/time/LocalDate;)V

    return-object p1
.end method

.method public final bridge synthetic dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrt/g;->a(II)Lrt/i;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/g;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3}, Lrt/g;->a(II)Lrt/i;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 0

    invoke-static {p1}, Lrt/c0;->a(I)Lrt/c0;

    move-result-object p0

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Lrt/c0;->values()[Lrt/c0;

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

    const-string p0, "BritishCutover"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    const-wide/16 v0, 0x6d8

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    sget-object p0, Lrt/a0;->c:Lrt/a0;

    invoke-virtual {p0, p1, p2}, Lrt/a0;->isLeapYear(J)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ljava/time/chrono/IsoChronology;->INSTANCE:Ljava/time/chrono/IsoChronology;

    invoke-virtual {p0, p1, p2}, Ljava/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 0

    instance-of p0, p1, Lrt/c0;

    if-eqz p0, :cond_1

    sget-object p0, Lrt/c0;->e:Lrt/c0;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be JulianEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    sget-object p0, Lrt/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lrt/g;->i:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_1
    sget-object p0, Lrt/g;->j:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_2
    sget-object p0, Lrt/g;->k:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_3
    sget-object p0, Lrt/g;->h:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_4
    sget-object p0, Lrt/g;->g:Ljava/time/temporal/ValueRange;

    return-object p0

    :pswitch_5
    sget-object p0, Lrt/g;->f:Ljava/time/temporal/ValueRange;

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

.method public final resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lrt/i;

    return-object p0
.end method
