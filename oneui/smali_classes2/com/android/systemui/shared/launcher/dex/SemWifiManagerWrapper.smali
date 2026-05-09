.class public Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field private static final sInstance:Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public isDualAPConfiguration()Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWifiSharingLiteSupported()Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->isWifiSharingLiteSupported()Z

    move-result p0

    return p0
.end method

.method public isWifiSharingSupported()Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/launcher/dex/SemWifiManagerWrapper;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->isWifiSharingSupported()Z

    move-result p0

    return p0
.end method
