.class public final Lcom/sec/android/desktopmode/activity/connectivity/t;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/t;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/t;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->s:Landroid/net/Network;

    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->s:Landroid/net/Network;

    const-string p1, "[DMS_UI]ConnectivityFragment"

    const-string p2, "Wi-Fi AP changed, restart scanning..."

    invoke-static {p1, p2}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Luq/j;->c:Luq/e;

    check-cast p2, Luq/d;

    invoke-virtual {p2, p1}, Luq/d;->k(Luq/j;)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    :cond_1
    return-void
.end method
