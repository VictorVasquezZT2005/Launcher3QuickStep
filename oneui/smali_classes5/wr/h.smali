.class public final Lwr/h;
.super Lns/f0;
.source "SourceFile"


# instance fields
.field public final f:Lpr/g;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJLpr/g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwr/h;->g:J

    iput-wide p3, p0, Lwr/h;->h:J

    iput-object p5, p0, Lwr/h;->f:Lpr/g;

    return-void
.end method


# virtual methods
.method public final x0(Lpr/b;)V
    .locals 6

    new-instance v1, Lwr/g;

    invoke-direct {v1, p1}, Lwr/g;-><init>(Lpr/b;)V

    invoke-interface {p1, v1}, Lpr/b;->b(Lqr/b;)V

    iget-object v0, p0, Lwr/h;->f:Lpr/g;

    instance-of p1, v0, Lyr/x;

    if-eqz p1, :cond_0

    new-instance v0, Lyr/w;

    invoke-direct {v0}, Lyr/w;-><init>()V

    invoke-static {v1, v0}, Ltr/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwr/h;->g:J

    iget-wide v4, p0, Lwr/h;->h:J

    invoke-virtual/range {v0 .. v5}, Lpr/f;->e(Ljava/lang/Runnable;JJ)Lqr/b;

    return-void

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwr/h;->g:J

    iget-wide v4, p0, Lwr/h;->h:J

    invoke-virtual/range {v0 .. v5}, Lpr/g;->c(Lwr/g;JJ)Lqr/b;

    move-result-object p0

    invoke-static {v1, p0}, Ltr/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    return-void
.end method
