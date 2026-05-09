.class public abstract Lx6/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi/a;

.field public static final b:Luj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxi/b;->a()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->b()Lyi/a;

    move-result-object v1

    sput-object v1, Lx6/c2;->a:Lyi/a;

    invoke-virtual {v0}, Lxi/b;->c()Luj/d;

    move-result-object v0

    sput-object v0, Lx6/c2;->b:Luj/d;

    return-void
.end method

.method public static a(Lx6/o;)J
    .locals 9

    const-string v0, "dateTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lx6/o;->a:I

    iget v2, p0, Lx6/o;->b:I

    iget v3, p0, Lx6/o;->c:I

    iget v4, p0, Lx6/o;->d:I

    iget v5, p0, Lx6/o;->e:I

    iget v6, p0, Lx6/o;->f:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lx6/o;
    .locals 7

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v6

    new-instance v0, Lx6/o;

    invoke-direct/range {v0 .. v6}, Lx6/o;-><init>(IIIIII)V

    return-object v0
.end method

.method public static c(J)J
    .locals 9

    invoke-static {p0, p1}, Lx6/c2;->b(J)Lx6/o;

    move-result-object p0

    iget p1, p0, Lx6/o;->a:I

    iget v0, p0, Lx6/o;->b:I

    iget v1, p0, Lx6/o;->c:I

    iget v6, p0, Lx6/o;->d:I

    iget v7, p0, Lx6/o;->e:I

    iget v8, p0, Lx6/o;->f:I

    add-int/lit8 v0, v0, -0x1

    sget-object p0, Lx6/c2;->a:Lyi/a;

    invoke-virtual {p0, p1, v0, v1}, Lyi/a;->a(III)V

    iget v3, p0, Lyi/a;->b:I

    iget p1, p0, Lyi/a;->c:I

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lyi/a;->d:I

    new-instance v2, Lx6/o;

    invoke-direct/range {v2 .. v8}, Lx6/o;-><init>(IIIIII)V

    invoke-static {v2}, Lx6/c2;->a(Lx6/o;)J

    move-result-wide p0

    return-wide p0
.end method
