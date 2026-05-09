.class public Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;
.super Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EdmMonitor"


# instance fields
.field private mBluetoothAllowed:Z

.field private mCellularDataAllowed:Z

.field private mSettingsChangesAllowed:Z

.field private mWifiAllowed:Z

.field private mWifiStateChangeAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mSettingsChangesAllowed:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mCellularDataAllowed:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mBluetoothAllowed:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiAllowed:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiStateChangeAllowed:Z

    return-void
.end method

.method private registerCallback()V
    .locals 2

    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "EdmMonitor"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->registerSystemUICallback(Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "registerKnoxCallback() cannot reference because edm is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "registerKnoxCallback() Failed!"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public excludeExternalStorageForFailedPasswordsWipe(Z)V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->registerCallback()V

    return-void
.end method

.method public isBlockedEdmSettingsChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mSettingsChangesAllowed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isBluetoothTileBlocked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isBlockedEdmSettingsChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mBluetoothAllowed:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMobileDataTileBlocked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isBlockedEdmSettingsChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mCellularDataAllowed:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSoundModeTileBlocked()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isBlockedEdmSettingsChange()Z

    move-result p0

    return p0
.end method

.method public isWifiTileBlocked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isBlockedEdmSettingsChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiAllowed:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiStateChangeAllowed:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAdminLock(ZZ)V
    .locals 0

    return-void
.end method

.method public setAirplaneModeAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setApplicationNameControlEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBluetoothAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mBluetoothAllowed:Z

    return-void
.end method

.method public setCameraAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setCellularDataAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mCellularDataAllowed:Z

    return-void
.end method

.method public setFaceRecognitionEvenCameraBlockedAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setGPSStateChangeAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setKioskModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLocationProviderAllowed(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setLockedIccIds([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLockscreenInvisibleOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setLockscreenWallpaper(Z)V
    .locals 0

    return-void
.end method

.method public setMaximumFailedPasswordsForDisable(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMaximumFailedPasswordsForProfileDisable(I)V
    .locals 0

    return-void
.end method

.method public setMultifactorAuthEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setNFCStateChangeAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setNavigationBarHidden(Z)V
    .locals 0

    return-void
.end method

.method public setPasswordLockDelay(I)V
    .locals 0

    return-void
.end method

.method public setPasswordVisibilityEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPwdChangeRequested(I)V
    .locals 0

    return-void
.end method

.method public setRoamingAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setSettingsChangeAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mSettingsChangesAllowed:Z

    return-void
.end method

.method public setStatusBarExpansionAllowed(Z)V
    .locals 0

    return-void
.end method

.method public setStatusBarHidden(Z)V
    .locals 0

    return-void
.end method

.method public setWifiAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiAllowed:Z

    return-void
.end method

.method public setWifiStateChangeAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->mWifiStateChangeAllowed:Z

    return-void
.end method

.method public setWifiTetheringAllowed(Z)V
    .locals 0

    return-void
.end method
