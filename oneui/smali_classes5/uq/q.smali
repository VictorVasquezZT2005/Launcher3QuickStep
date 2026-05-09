.class public final Luq/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luq/s;


# direct methods
.method public constructor <init>(Luq/s;)V
    .locals 0

    iput-object p1, p0, Luq/q;->a:Luq/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    iget-object p0, p0, Luq/q;->a:Luq/s;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/hardware/display/SemWifiDisplayStatus;

    const-string v0, "android.hardware.display.extra.WIFI_DISPLAY_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/hardware/display/SemWifiDisplayStatus;-><init>(Landroid/os/Parcelable;)V

    sget-boolean p2, Lwq/h;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive(), "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v0

    invoke-static {v0}, Lwq/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Luq/s;->f(Landroid/hardware/display/SemWifiDisplayStatus;)V

    iget-object p1, p0, Luq/s;->j:Luq/u;

    iget p1, p1, Luq/u;->d:I

    if-nez p1, :cond_4

    iget-object p1, p0, Luq/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lwq/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luq/s;->j(Z)V

    return-void

    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget p2, p0, Luq/s;->m:I

    if-eq p2, p1, :cond_4

    sget-boolean p2, Lwq/h;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mWifiState="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luq/s;->m:I

    invoke-static {v0}, Luq/s;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luq/s;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p2, p0, Luq/s;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    iget-object p2, p0, Luq/s;->b:Luq/g;

    check-cast p2, Luq/d;

    invoke-virtual {p2}, Luq/d;->i()V

    :cond_3
    iput p1, p0, Luq/s;->m:I

    :cond_4
    return-void
.end method
