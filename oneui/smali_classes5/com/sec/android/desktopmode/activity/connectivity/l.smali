.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->f:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/l;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->v:Lcom/sec/android/desktopmode/activity/connectivity/h;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
