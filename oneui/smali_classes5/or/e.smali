.class public final Lor/e;
.super Lpr/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/e;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lpr/f;
    .locals 1

    new-instance v0, Lor/c;

    iget-object p0, p0, Lor/e;->c:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lor/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final b(Lxr/d;J)Lqr/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    new-instance v1, Lor/d;

    iget-object p0, p0, Lor/e;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, p1}, Lor/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
