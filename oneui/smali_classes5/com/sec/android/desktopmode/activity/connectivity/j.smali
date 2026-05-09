.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lcom/sec/android/desktopmode/activity/connectivity/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/desktopmode/activity/connectivity/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->f:Lcom/sec/android/desktopmode/activity/connectivity/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->f:Lcom/sec/android/desktopmode/activity/connectivity/h;

    invoke-virtual {p1}, Lcom/sec/android/desktopmode/activity/connectivity/h;->run()V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/j;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->A:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.app.sharelive.action.CANCEL_PROTOCOL_X_FINISHED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->z:Lcom/sec/android/desktopmode/activity/connectivity/u;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->A:Z

    const-string p0, "[DMS_UI]ConnectivityFragment"

    const-string p1, "Registered AirDrop broadcast receiver"

    invoke-static {p0, p1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
