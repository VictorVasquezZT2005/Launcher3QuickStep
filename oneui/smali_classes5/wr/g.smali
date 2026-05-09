.class public final Lwr/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqr/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:J


# direct methods
.method public constructor <init>(Lpr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwr/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lwr/g;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwr/g;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lwr/g;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lpr/b;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
