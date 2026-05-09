.class public Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lf3/x;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->c:Landroid/content/Context;

    iput p3, p0, Ls1/e;->e:I

    iput-object p2, p0, Ls1/e;->f:Landroid/os/Handler;

    new-instance p1, Lf3/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls1/e;->g:Lf3/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls1/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object p0, p0, Ls1/e;->g:Lf3/x;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf3/x;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ls1/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ls1/e;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ls1/e;->c:Landroid/content/Context;

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Ls1/e;->e:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ls1/e;->h:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherClient"

    const-string v2, "Unable to connect to overlay service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-boolean p0, p0, Ls1/e;->h:Z

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
