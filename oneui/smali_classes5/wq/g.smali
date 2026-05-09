.class public final Lwq/g;
.super La/b;
.source "SourceFile"


# instance fields
.field public final h:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->isSwitchingDevice()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroid/hardware/display/SemWifiDisplayConfig;Lll/b;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lwq/f;

    invoke-direct {v0, p2}, Lwq/f;-><init>(Lll/b;)V

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1, v0, p3}, Landroid/hardware/display/DisplayManager;->semConnectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semDisconnectDevice()V

    return-void
.end method

.method public final H()Landroid/hardware/display/SemWifiDisplayStatus;
    .locals 0

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object p0

    return-object p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays()V

    return-void
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays(II)V

    return-void
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semStopScanWifiDisplays()V

    return-void
.end method
