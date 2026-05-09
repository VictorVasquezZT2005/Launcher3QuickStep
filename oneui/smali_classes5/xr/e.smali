.class public final Lxr/e;
.super Lpt/h;
.source "SourceFile"


# instance fields
.field public final e:Lpt/h;

.field public final f:J

.field public final g:Lpr/g;


# direct methods
.method public constructor <init>(Lpt/h;JLpr/g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/e;->e:Lpt/h;

    iput-wide p2, p0, Lxr/e;->f:J

    iput-object p4, p0, Lxr/e;->g:Lpr/g;

    return-void
.end method


# virtual methods
.method public final A(Lpr/h;)V
    .locals 3

    new-instance v0, Lxr/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lxr/e;->f:J

    invoke-direct {v0, p1, v1, v2}, Lxr/d;-><init>(Lpr/h;J)V

    invoke-interface {p1, v0}, Lpr/h;->b(Lqr/b;)V

    iget-object p1, p0, Lxr/e;->g:Lpr/g;

    invoke-virtual {p1, v0, v1, v2}, Lpr/g;->b(Lxr/d;J)Lqr/b;

    move-result-object p1

    iget-object v1, v0, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Ltr/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    iget-object p0, p0, Lxr/e;->e:Lpt/h;

    invoke-virtual {p0, v0}, Lpt/h;->z(Lpr/h;)V

    return-void
.end method
