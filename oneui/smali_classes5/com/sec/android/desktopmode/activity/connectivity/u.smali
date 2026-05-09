.class public final Lcom/sec/android/desktopmode/activity/connectivity/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/u;->a:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/u;->b:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/u;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wifi_state"

    const/16 v0, 0xe

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/u;->b:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->G:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    :cond_0
    iput p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->G:I

    :cond_1
    return-void

    :pswitch_0
    const-string p1, "com.samsung.android.app.sharelive.action.CANCEL_PROTOCOL_X_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[DMS_UI]ConnectivityFragment"

    const-string p2, "Received CANCEL_PROTOCOL_X_FINISHED broadcast"

    invoke-static {p1, p2}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/u;->b:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->y:Lcom/sec/android/desktopmode/activity/connectivity/h;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
