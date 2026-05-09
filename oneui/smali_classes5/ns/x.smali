.class public final Lns/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalUnit;


# instance fields
.field public final synthetic c:Ljava/time/temporal/WeekFields;


# direct methods
.method public constructor <init>(Ljava/time/temporal/WeekFields;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/x;->c:Ljava/time/temporal/WeekFields;

    return-void
.end method


# virtual methods
.method public final addTo(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;
    .locals 2

    iget-object p0, p0, Lns/x;->c:Ljava/time/temporal/WeekFields;

    invoke-virtual {p0}, Ljava/time/temporal/WeekFields;->weekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-interface {p0, p1, v0, v1}, Ljava/time/temporal/TemporalField;->adjustInto(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;

    move-result-object p0

    const-class p2, Ljava/time/temporal/TemporalAdjuster;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, Ljava/time/temporal/TemporalAdjuster;

    invoke-interface {p1, p0}, Ljava/time/temporal/Temporal;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getDuration()Ljava/time/Duration;
    .locals 0

    sget-object p0, Ljava/time/temporal/WeekFields;->WEEK_BASED_YEARS:Ljava/time/temporal/TemporalUnit;

    invoke-interface {p0}, Ljava/time/temporal/TemporalUnit;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final isDateBased()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isDurationEstimated()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isTimeBased()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
