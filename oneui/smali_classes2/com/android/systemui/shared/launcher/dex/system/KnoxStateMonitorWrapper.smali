.class public Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[DS]knoxStateMonitorWraapper"

.field private static sInstance:Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;


# instance fields
.field private mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-direct {p1}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-virtual {p1}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->init()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;
    .locals 2

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    if-nez v0, :cond_0

    const-string v0, "[DS]knoxStateMonitorWraapper"

    const-string v1, "null instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    :cond_0
    sget-object p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    return-object p0
.end method


# virtual methods
.method public isBluetoothTileBlocked()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isBluetoothTileBlocked()Z

    move-result p0

    return p0
.end method

.method public isMobileDataTileBlocked()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isMobileDataTileBlocked()Z

    move-result p0

    return p0
.end method

.method public isSoundModeTileBlocked()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isSoundModeTileBlocked()Z

    move-result p0

    return p0
.end method

.method public isWifiTileBlocked()Z
    .locals 2

    const-string v0, "[DS]knoxStateMonitorWraapper"

    const-string v1, "isWifiTileBlocked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->mEdmMonitor:Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/dex/knox/EdmMonitor;->isWifiTileBlocked()Z

    move-result p0

    return p0
.end method
