.class public final Lcom/sec/android/desktopmode/activity/connectivity/s;
.super Ldl/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldl/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onCancelled()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/s;->i()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "onCancelled()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->H:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onFailure()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/s;->j()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "onFailure()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1401a3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-eqz v0, :cond_1

    iget-object v2, v0, Luq/j;->c:Luq/e;

    check-cast v2, Luq/d;

    invoke-virtual {v2, v0}, Luq/d;->k(Luq/j;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onNegativeButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/s;->k()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "onNegativeButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onPositiveButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/s;->l()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "onPositiveButtonClicked()"

    invoke-virtual {p0, v0}, Ldl/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldl/b;->m()V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/s;->m()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, Ldl/b;->m()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v2, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    iget-object v1, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    iget-object v1, v1, Lqd/b;->c:Ljava/lang/Object;

    check-cast v1, Luq/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/desktopmode/activity/connectivity/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/desktopmode/activity/connectivity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mSettingsRepo:Lvq/l;

    sget-object v1, Lvq/j;->d:Lvq/e;

    iget-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v2, v2, Lcom/sec/android/desktopmode/activity/connectivity/e0;->f:Luq/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvq/l;->b(Lvq/e;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->l:Lcom/sec/android/desktopmode/activity/connectivity/c0;

    const-wide/16 v2, 0x384

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
