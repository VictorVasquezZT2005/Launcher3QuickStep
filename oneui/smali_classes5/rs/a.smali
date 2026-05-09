.class public abstract Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lrs/m;


# direct methods
.method public constructor <init>(Lrs/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/a;->c:Lrs/m;

    return-void
.end method

.method public static a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;
    .locals 1

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result p0

    invoke-static {p0}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/time/temporal/Temporal;)Lns/o;
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result p0

    new-instance v0, Lns/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lns/o;-><init>(IZ)V

    return-object v0
.end method

.method public static c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lss/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lss/f;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Lns/a0;->g(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid temporal type for this rule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;
    .locals 2

    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Ljava/time/temporal/Temporal;->with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid temporal type for this rule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
