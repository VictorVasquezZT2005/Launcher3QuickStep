.class public final Ls1/b;
.super Ls1/e;
.source "SourceFile"


# static fields
.field public static l:Ls1/b;


# instance fields
.field public i:Lr1/c;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Z


# virtual methods
.method public final c(Lr1/c;)V
    .locals 5

    iput-object p1, p0, Ls1/b;->i:Lr1/c;

    iget-object p1, p0, Ls1/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Ls1/b;->i:Lr1/c;

    iget-object v0, p1, Ls1/a;->h:Lcb/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :goto_2
    const/4 v3, 0x0

    const-string v4, "Connected"

    invoke-virtual {v0, v2, v4, v3}, Lcb/j;->e(ILjava/lang/String;F)V

    iput-object p0, p1, Ls1/a;->l:Lr1/c;

    if-nez p0, :cond_3

    invoke-virtual {p1, v1}, Ls1/a;->i(I)V

    return-void

    :cond_3
    iget-object p0, p1, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ls1/a;->h()V

    :cond_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Lr1/b;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lr1/c;

    if-eqz v0, :cond_1

    check-cast p1, Lr1/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lr1/a;

    invoke-direct {p1, p2}, Lr1/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1}, Ls1/b;->c(Lr1/c;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls1/b;->c(Lr1/c;)V

    iget-boolean p1, p0, Ls1/b;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls1/b;->i:Lr1/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls1/e;->a()V

    :cond_0
    return-void
.end method
