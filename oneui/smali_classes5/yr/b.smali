.class public final Lyr/b;
.super Lpr/f;
.source "SourceFile"


# instance fields
.field public final c:Lqr/a;

.field public final e:Lqr/a;

.field public final f:Lqr/a;

.field public final g:Lyr/d;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lyr/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/b;->g:Lyr/d;

    new-instance p1, Lqr/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqr/a;-><init>(I)V

    iput-object p1, p0, Lyr/b;->c:Lqr/a;

    new-instance v0, Lqr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr/a;-><init>(I)V

    iput-object v0, p0, Lyr/b;->e:Lqr/a;

    new-instance v1, Lqr/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr/a;-><init>(I)V

    iput-object v1, p0, Lyr/b;->f:Lqr/a;

    invoke-virtual {v1, p1}, Lqr/a;->a(Lqr/b;)Z

    invoke-virtual {v1, v0}, Lqr/a;->a(Lqr/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;
    .locals 6

    iget-boolean v0, p0, Lyr/b;->h:Z

    if-eqz v0, :cond_0

    sget-object p0, Ltr/b;->c:Ltr/b;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyr/b;->g:Lyr/d;

    iget-object v5, p0, Lyr/b;->e:Lqr/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyr/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqr/a;)Lyr/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwr/j;)V
    .locals 7

    iget-boolean v0, p0, Lyr/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyr/b;->g:Lyr/d;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lyr/b;->c:Lqr/a;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lyr/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqr/a;)Lyr/q;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lyr/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr/b;->h:Z

    iget-object p0, p0, Lyr/b;->f:Lqr/a;

    invoke-virtual {p0}, Lqr/a;->dispose()V

    :cond_0
    return-void
.end method
