.class public final Lcom/sec/android/desktopmode/activity/connectivity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/bluetooth/SemBluetoothCastProfile$BluetoothCastProfileListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/desktopmode/activity/connectivity/q;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->disconnect(Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;)Z

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    invoke-virtual {v0}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->closeProxy()V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Lcom/samsung/android/bluetooth/SemBluetoothCastProfile;)V
    .locals 6

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]ConnectivityFragment"

    const-string v1, "Bluetooth AudioCast is Connected()"

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->u:Lcom/sec/android/desktopmode/activity/connectivity/h;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    check-cast p1, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    iput-object p1, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    invoke-static {v0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->i(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f14070c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140199

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/16 p1, 0x9

    invoke-direct {v4, p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v1, 0x7f14019a

    const v3, 0x7f140198

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l(ILjava/lang/String;ILjava/lang/Runnable;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    invoke-virtual {p1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->closeProxy()V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/q;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->w:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j()V

    return-void

    :cond_3
    check-cast p1, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    invoke-virtual {p1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->closeProxy()V

    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    return-void
.end method
