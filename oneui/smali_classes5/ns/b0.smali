.class public final Lns/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final f:Lns/b0;


# instance fields
.field public final c:Ljava/time/temporal/TemporalUnit;

.field public final e:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lns/b0;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Lss/f;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lns/b0;-><init>(Ljava/time/temporal/ChronoUnit;Ljava/time/ZoneId;)V

    sput-object v0, Lns/b0;->f:Lns/b0;

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/ChronoUnit;Ljava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/b0;->c:Ljava/time/temporal/TemporalUnit;

    iput-object p2, p0, Lns/b0;->e:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)I
    .locals 3

    instance-of v0, p1, Ljava/time/Instant;

    iget-object v1, p0, Lns/b0;->e:Ljava/time/ZoneId;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/time/Instant;

    instance-of v2, p2, Ljava/time/Instant;

    if-eqz v2, :cond_0

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {v0, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_0
    instance-of v2, p2, Ljava/time/OffsetDateTime;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/time/OffsetDateTime;

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_1
    instance-of v2, p2, Ljava/time/LocalDateTime;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-static {p2, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_2
    instance-of v2, p2, Ljava/time/LocalDate;

    if-eqz v2, :cond_10

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/time/OffsetDateTime;

    instance-of v2, p2, Ljava/time/Instant;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_4
    instance-of v2, p2, Ljava/time/LocalDateTime;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result p0

    return p0

    :cond_5
    instance-of v2, p2, Ljava/time/LocalDate;

    if-eqz v2, :cond_10

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result p0

    return p0

    :cond_6
    instance-of v0, p1, Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/time/ZonedDateTime;

    instance-of v2, p2, Ljava/time/LocalDate;

    if-eqz v2, :cond_10

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/time/chrono/ChronoZonedDateTime;->compareTo(Ljava/time/chrono/ChronoZonedDateTime;)I

    move-result p0

    return p0

    :cond_7
    instance-of v0, p1, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/time/LocalDateTime;

    instance-of v2, p2, Ljava/time/Instant;

    if-eqz v2, :cond_8

    check-cast p2, Ljava/time/Instant;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_8
    instance-of v2, p2, Ljava/time/OffsetDateTime;

    if-eqz v2, :cond_9

    check-cast p2, Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result p0

    return p0

    :cond_9
    instance-of v1, p2, Ljava/time/LocalDateTime;

    if-eqz v1, :cond_a

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, p2}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0

    :cond_a
    instance-of v1, p2, Ljava/time/LocalDate;

    if-eqz v1, :cond_10

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0

    :cond_b
    instance-of v0, p1, Ljava/time/LocalDate;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/time/LocalDate;

    instance-of v2, p2, Ljava/time/Instant;

    if-eqz v2, :cond_c

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :cond_c
    instance-of v2, p2, Ljava/time/OffsetDateTime;

    if-eqz v2, :cond_d

    check-cast p2, Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result p0

    return p0

    :cond_d
    instance-of v2, p2, Ljava/time/ZonedDateTime;

    if-eqz v2, :cond_e

    check-cast p2, Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/time/chrono/ChronoZonedDateTime;->compareTo(Ljava/time/chrono/ChronoZonedDateTime;)I

    move-result p0

    return p0

    :cond_e
    instance-of v1, p2, Ljava/time/LocalDateTime;

    if-eqz v1, :cond_f

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0

    :cond_f
    instance-of v1, p2, Ljava/time/LocalDate;

    if-eqz v1, :cond_10

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {v0, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0

    :cond_10
    iget-object p0, p0, Lns/b0;->c:Ljava/time/temporal/TemporalUnit;

    invoke-interface {p0, p2, p1}, Ljava/time/temporal/TemporalUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_11

    const p0, 0x7fffffff

    return p0

    :cond_11
    if-gez p0, :cond_12

    const/high16 p0, -0x80000000

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/temporal/Temporal;

    check-cast p2, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p1, p2}, Lns/b0;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)I

    move-result p0

    return p0
.end method
