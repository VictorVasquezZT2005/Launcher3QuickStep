.class public abstract Lpr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpr/g;->a:Z

    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v3, "milliseconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lpr/g;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()Lpr/f;
.end method

.method public b(Lxr/d;J)Lqr/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lpr/g;->a()Lpr/f;

    move-result-object p0

    new-instance v1, Lpr/c;

    invoke-direct {v1, p1, p0}, Lpr/c;-><init>(Lxr/d;Lpr/f;)V

    invoke-virtual {p0, v1, p2, p3, v0}, Lpr/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;

    return-object v1
.end method

.method public c(Lwr/g;JJ)Lqr/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lpr/g;->a()Lpr/f;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lpr/d;

    invoke-direct {p1, v0, p0}, Lpr/d;-><init>(Lwr/g;Lpr/f;)V

    invoke-virtual/range {p0 .. p5}, Lpr/f;->e(Ljava/lang/Runnable;JJ)Lqr/b;

    move-result-object p0

    sget-object p2, Ltr/b;->c:Ltr/b;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
