.class public abstract Lpr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/b;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Lpr/g;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;
.end method

.method public d(Lwr/j;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lpr/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JJ)Lqr/b;
    .locals 14

    move-wide/from16 v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lqr/c;

    invoke-direct {v3}, Lqr/c;-><init>()V

    new-instance v11, Lqr/c;

    invoke-direct {v11}, Lqr/c;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lpr/f;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v4, Lpr/e;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lpr/e;-><init>(Lpr/f;JLjava/lang/Runnable;JLqr/c;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lpr/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;

    move-result-object p0

    sget-object p1, Ltr/b;->c:Ltr/b;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, Ltr/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    return-object v11
.end method
