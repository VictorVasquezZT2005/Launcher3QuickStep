.class public final Lns/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lps/d0;

.field public volatile transient f:Ljava/time/temporal/Temporal;


# direct methods
.method public constructor <init>(Ljava/time/temporal/Temporal;Lns/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "temporal"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p1}, Lns/a0;->h(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lns/a0;->c:Ljava/lang/String;

    instance-of p2, p1, Ljava/time/ZonedDateTime;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lns/a0;->e(Ljava/time/temporal/Temporal;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lns/a0;->f(Ljava/time/temporal/Temporal;)Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    new-instance p2, Lps/d0;

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lps/d0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lns/a0;->e:Lps/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lns/a0;->e:Lps/d0;

    :goto_0
    return-void
.end method

.method public static b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z
    .locals 1

    sget-object v0, Lns/b0;->f:Lns/b0;

    invoke-virtual {v0, p0, p1}, Lns/b0;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Z
    .locals 1

    sget-object v0, Lns/b0;->f:Lns/b0;

    invoke-virtual {v0, p0, p1}, Lns/b0;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/time/temporal/Temporal;)Z
    .locals 1

    sget-object v0, Ljava/time/temporal/ChronoField;->INSTANT_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/time/temporal/Temporal;)Z
    .locals 1

    sget-object v0, Ljava/time/temporal/ChronoField;->OFFSET_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/time/temporal/ChronoField;->INSTANT_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/time/temporal/Temporal;)Z
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoField;->INSTANT_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/time/temporal/ChronoField;->OFFSET_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, p0}, Ljava/time/temporal/ChronoField;->isSupportedBy(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 1

    invoke-static {p0}, Lns/a0;->e(Ljava/time/temporal/Temporal;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lns/a0;->f(Ljava/time/temporal/Temporal;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Ljava/time/OffsetDateTime;

    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/time/ZonedDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/time/temporal/Temporal;
    .locals 5

    iget-object v0, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    if-nez v0, :cond_3

    iget-object v0, p0, Lns/a0;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    if-nez v1, :cond_2

    iget-object v1, p0, Lns/a0;->e:Lps/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v2, Lns/e;->h:Lns/e;

    iget-object v3, p0, Lns/a0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lps/d0;->c(Lns/e0;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v2}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v1

    iput-object v1, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ical4j.validation.relaxed"

    invoke-static {v2}, Lss/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lns/e;->j:Lns/e;

    iget-object v2, p0, Lns/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lns/e;->c(Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    iput-object v1, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    sget-object v1, Lns/e;->j:Lns/e;

    iget-object v2, p0, Lns/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lns/e;->c(Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    iput-object v1, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lns/a0;->f:Ljava/time/temporal/Temporal;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lns/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lns/a0;

    iget-object v2, p0, Lns/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lns/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lns/a0;->e:Lps/d0;

    iget-object p1, p1, Lns/a0;->e:Lps/d0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/time/temporal/Temporal;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v0

    instance-of v0, v0, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_0

    sget-object p0, Lns/e;->h:Lns/e;

    move-object v0, p1

    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-static {}, Lss/f;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lns/a0;->i(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lns/a0;->c:Ljava/lang/String;

    iget-object p0, p0, Lns/a0;->e:Lps/d0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, p2}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lns/e;->i:Lns/e;

    invoke-virtual {p0, p1}, Lns/e;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lns/a0;->d(Ljava/time/temporal/Temporal;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lns/e;->g:Lns/e;

    invoke-virtual {p0, p1}, Lns/e;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v0}, Lns/a0;->e(Ljava/time/temporal/Temporal;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lns/e;->h:Lns/e;

    invoke-virtual {p0, p1}, Lns/e;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object p0

    invoke-static {p0}, Lns/a0;->f(Ljava/time/temporal/Temporal;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lns/e;->i:Lns/e;

    invoke-virtual {p0, p1}, Lns/e;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lns/e;->h:Lns/e;

    invoke-virtual {p0}, Lns/e;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lns/a0;->a()Ljava/time/temporal/Temporal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns/a0;->h(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
