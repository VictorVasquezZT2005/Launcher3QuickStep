.class public final Lpr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lwr/g;

.field public final e:Lpr/f;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lwr/g;Lpr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/d;->c:Lwr/g;

    iput-object p2, p0, Lpr/d;->e:Lpr/f;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr/d;->f:Z

    iget-object p0, p0, Lpr/d;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lpr/d;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpr/d;->c:Lwr/g;

    invoke-virtual {v0}, Lwr/g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lpr/d;->dispose()V

    invoke-static {v0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
