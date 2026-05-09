.class public final Luq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luq/g;

.field public final c:Lwq/g;

.field public final d:Landroid/os/Handler;

.field public final e:Lvq/l;

.field public f:Ljava/lang/String;

.field public final g:Lbd/p;

.field public final h:Luq/q;

.field public final i:Luq/r;

.field public j:Luq/u;

.field public k:Ll6/m0;

.field public l:Luq/j;

.field public m:I

.field public n:Ll6/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Luq/d;Lwq/g;Lvq/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd/p;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luq/s;->g:Lbd/p;

    new-instance v0, Luq/q;

    invoke-direct {v0, p0}, Luq/q;-><init>(Luq/s;)V

    iput-object v0, p0, Luq/s;->h:Luq/q;

    new-instance v0, Luq/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luq/s;->i:Luq/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Luq/u;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, Luq/u;-><init>(Landroid/hardware/display/SemWifiDisplay;Ljava/util/ArrayList;IIIZ)V

    iput-object v1, p0, Luq/s;->j:Luq/u;

    const/4 v0, 0x0

    iput-object v0, p0, Luq/s;->k:Ll6/m0;

    iput-object v0, p0, Luq/s;->l:Luq/j;

    const/4 v1, 0x4

    iput v1, p0, Luq/s;->m:I

    iput-object v0, p0, Luq/s;->n:Ll6/m0;

    iput-object p1, p0, Luq/s;->a:Landroid/content/Context;

    iput-object p2, p0, Luq/s;->d:Landroid/os/Handler;

    iput-object p3, p0, Luq/s;->b:Luq/g;

    iput-object p4, p0, Luq/s;->c:Lwq/g;

    iput-object p5, p0, Luq/s;->e:Lvq/l;

    return-void
.end method

.method public static a(Luq/h;Landroid/hardware/display/SemWifiDisplay;)Z
    .locals 0

    iget-object p0, p0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Luq/h;Landroid/hardware/display/SemWifiDisplay;)Z
    .locals 0

    iget-object p0, p0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown="

    invoke-static {p0, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "WIFI_STATE_UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "WIFI_STATE_ENABLED"

    return-object p0

    :cond_2
    const-string p0, "WIFI_STATE_ENABLING"

    return-object p0

    :cond_3
    const-string p0, "WIFI_STATE_DISABLED"

    return-object p0

    :cond_4
    const-string p0, "WIFI_STATE_DISABLING"

    return-object p0
.end method

.method public static h(Landroid/hardware/display/SemWifiDisplay;)Z
    .locals 4

    invoke-static {p0}, Lwq/l;->c(Landroid/hardware/display/SemWifiDisplay;)I

    move-result v0

    xor-int/lit16 v1, v0, 0x900

    const/4 v2, 0x0

    const-string v3, "[DMS_UI]WifiDisplayConnector"

    if-eqz v1, :cond_2

    xor-int/lit16 v0, v0, 0x901

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DeX Live"

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not add DFP display in the scan device list. display="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not add this Refrigerator in the scan device list. display="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public final d(Ll6/m0;)V
    .locals 14

    iget-object v0, p1, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v0, Luq/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect(), connectionRequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v2, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registerDisconnectReceiver()"

    invoke-static {v2, v1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.sec.android.app.launcher.action.DISCONNECT_WIRELESS_DISPLAY"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Luq/s;->a:Landroid/content/Context;

    iget-object v4, p0, Luq/s;->g:Lbd/p;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object p1, p0, Luq/s;->k:Ll6/m0;

    iget-object v1, p0, Luq/s;->n:Ll6/m0;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Luq/s;->g(Luq/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Luq/s;->j:Luq/u;

    iget-object v1, v1, Luq/u;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Luq/n;

    invoke-direct {v4, v0}, Luq/n;-><init>(Luq/h;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    iget-object v4, p1, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v4, Luq/j;

    iget-object v4, v4, Luq/j;->b:Lh7/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-boolean v8, Lwq/h;->a:Z

    if-eqz v8, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isSamsungTv="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v1}, Lwq/l;->c(Landroid/hardware/display/SemWifiDisplay;)I

    move-result v1

    const v10, 0xff00

    and-int/2addr v1, v10

    const/16 v10, 0x600

    if-ne v1, v10, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    iget-object v0, v0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setP2pConnection(Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setMode(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v9, v1, [Landroid/hardware/display/SemWifiDisplayParameter;

    new-instance v10, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v11, "wfd_sec_dex_support"

    invoke-direct {v10, v11, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v6

    new-instance v10, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v11, "wfd_sec_dex_mouse_support"

    invoke-direct {v10, v11, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v7

    new-instance v10, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v11, "wfd_sec_tv_ble_mac"

    invoke-direct {v10, v11, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v5

    invoke-static {v9}, La/b;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getparams"

    invoke-virtual {v0, v10, v9}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    sget-object v9, Lvq/j;->c:Lvq/e;

    iget-object v10, p0, Luq/s;->e:Lvq/l;

    invoke-virtual {v10, v9, v3}, Lvq/l;->a(Lvq/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/16 v11, 0x10

    new-array v11, v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x16

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Lvq/l;->b(Lvq/e;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Wireless dex uuid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/hardware/display/SemWifiDisplayParameter;

    new-instance v8, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v9, "wfd_sec_mirroring_mode"

    const-string v10, "dex"

    invoke-direct {v8, v9, v10}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v2, v6

    new-instance v6, Landroid/hardware/display/SemWifiDisplayParameter;

    if-eqz v4, :cond_5

    const-string v4, "tv"

    goto :goto_2

    :cond_5
    const-string v4, "mobile"

    :goto_2
    const-string v8, "wfd_sec_mirroring_initiator"

    invoke-direct {v6, v8, v4}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v2, v7

    new-instance v4, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v6, "wfd_sec_view_mode"

    const-string v7, "full"

    invoke-direct {v4, v6, v7}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v5

    new-instance v4, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v5, "wfd_sec_sink_hw_rotation"

    const-string v6, "landscape"

    invoke-direct {v4, v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v1

    new-instance v1, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v4, "wfd_sec_dex_uuid"

    invoke-direct {v1, v4, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {v2}, La/b;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "setparams"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    new-instance v1, Luq/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->build()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object v0

    new-instance v2, Lll/b;

    invoke-direct {v2, p0, v1}, Lll/b;-><init>(Luq/s;Luq/l;)V

    iget-object v1, p0, Luq/s;->d:Landroid/os/Handler;

    iget-object v3, p0, Luq/s;->c:Lwq/g;

    invoke-virtual {v3, v0, v2, v1}, Lwq/g;->F(Landroid/hardware/display/SemWifiDisplayConfig;Lll/b;Landroid/os/Handler;)V

    iput-object p1, p0, Luq/s;->n:Ll6/m0;

    return-void

    :cond_6
    :goto_3
    iget-object v0, p0, Luq/s;->n:Ll6/m0;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect(), Still waiting for connection result, mWaitingForConnectionResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luq/s;->n:Ll6/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    invoke-static {v2, v1, v0}, Lwq/i;->d(Ljava/lang/String;CLjava/lang/String;)V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p1, Ll6/m0;->d:Ljava/lang/Object;

    check-cast p1, Ldl/b;

    invoke-virtual {p1}, Ldl/b;->j()V

    iput-object v3, p0, Luq/s;->k:Ll6/m0;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Luq/s;->b:Luq/g;

    move-object v1, v0

    check-cast v1, Luq/d;

    iget-object v2, v1, Luq/d;->e:Landroid/content/SharedPreferences;

    const-string v3, "mirroring_on"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disconnect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v4, v3}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Luq/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "mirror_built_in_display"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v2, "unregisterDisconnectReceiver()"

    invoke-static {v4, v2}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Luq/s;->g:Lbd/p;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Luq/s;->c:Lwq/g;

    invoke-virtual {v2}, Lwq/g;->G()V

    new-instance v2, Luq/t;

    iget-object v3, p0, Luq/s;->j:Luq/u;

    invoke-direct {v2, v3}, Luq/t;-><init>(Luq/u;)V

    const/4 v3, 0x3

    iput v3, v2, Luq/t;->d:I

    invoke-virtual {v2}, Luq/t;->a()Luq/u;

    move-result-object v2

    iput-object v2, p0, Luq/s;->j:Luq/u;

    invoke-virtual {p0, v2}, Luq/s;->i(Luq/u;)V

    invoke-virtual {v1}, Luq/d;->i()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lta/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Luq/s;->d:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/hardware/display/SemWifiDisplayStatus;)V
    .locals 9

    iget-object v0, p0, Luq/s;->j:Luq/u;

    new-instance v1, Luq/t;

    invoke-direct {v1, p1}, Luq/t;-><init>(Landroid/hardware/display/SemWifiDisplayStatus;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luq/s;->j:Luq/u;

    iget p1, p1, Luq/u;->d:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput v2, v1, Luq/t;->d:I

    :cond_0
    invoke-virtual {v1}, Luq/t;->a()Luq/u;

    move-result-object p1

    iput-object p1, p0, Luq/s;->j:Luq/u;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateWifiDisplayStatus(), wifiDisplayStatus="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luq/s;->j:Luq/u;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v1, p1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luq/s;->j:Luq/u;

    invoke-virtual {p0, p1}, Luq/s;->i(Luq/u;)V

    iget-object p1, p0, Luq/s;->j:Luq/u;

    iget-object v2, p0, Luq/s;->k:Ll6/m0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Luq/u;->a:Landroid/hardware/display/SemWifiDisplay;

    iget v5, v0, Luq/u;->d:I

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Luq/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Luq/p;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Luq/p;-><init>(Luq/s;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1

    iget v6, p1, Luq/u;->d:I

    if-ne v6, v4, :cond_1

    iget-object v6, p1, Luq/u;->a:Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Luq/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Luq/p;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Luq/p;-><init>(Luq/s;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Luq/s;->k:Ll6/m0;

    iget-object v2, p1, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v2, Luq/h;

    iget-object v2, v2, Luq/h;->b:Ljava/lang/String;

    iput-object v2, p0, Luq/s;->f:Ljava/lang/String;

    iget-object p1, p1, Ll6/m0;->d:Ljava/lang/Object;

    check-cast p1, Ldl/b;

    invoke-virtual {p1}, Ldl/b;->m()V

    iput-object v3, p0, Luq/s;->k:Ll6/m0;

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    iget p1, p1, Luq/u;->d:I

    if-nez p1, :cond_2

    iget-object p1, p0, Luq/s;->k:Ll6/m0;

    iget-object p1, p1, Ll6/m0;->d:Ljava/lang/Object;

    check-cast p1, Ldl/b;

    invoke-virtual {p1}, Ldl/b;->j()V

    iput-object v3, p0, Luq/s;->k:Ll6/m0;

    :cond_2
    :goto_0
    iget-object p1, p0, Luq/s;->l:Luq/j;

    if-eqz p1, :cond_4

    iget v0, v0, Luq/u;->d:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Luq/s;->j:Luq/u;

    iget v0, v0, Luq/u;->d:I

    if-nez v0, :cond_4

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restartScanningIfDisconnectedFromDevice(), session="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luq/s;->l(Z)V

    iput-object v3, p0, Luq/s;->l:Luq/j;

    invoke-virtual {p0, p1}, Luq/s;->k(Luq/j;)V

    :cond_4
    return-void
.end method

.method public final g(Luq/h;)Z
    .locals 6

    invoke-static {}, Lwq/b;->values()[Lwq/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Luq/s;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luq/s;->j:Luq/u;

    iget v0, p0, Luq/u;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Luq/u;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luq/m;

    invoke-direct {v0, p1}, Luq/m;-><init>(Luq/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/SemWifiDisplay;

    sget-boolean p1, Lwq/h;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isAvailableState(), address="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v0, p1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->isAvailable()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final i(Luq/u;)V
    .locals 10

    iget-object v0, p1, Luq/u;->a:Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplay;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v3, p1, Luq/u;->d:I

    if-eqz v3, :cond_1

    iget v3, p1, Luq/u;->e:I

    if-ne v3, v2, :cond_1

    invoke-static {v0}, Luq/s;->h(Landroid/hardware/display/SemWifiDisplay;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Luq/h;

    invoke-static {v0}, Lwq/l;->c(Landroid/hardware/display/SemWifiDisplay;)I

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Luq/u;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v6}, Luq/s;->h(Landroid/hardware/display/SemWifiDisplay;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Landroid/hardware/display/SemWifiDisplay;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Luq/h;

    invoke-static {v6}, Lwq/l;->c(Landroid/hardware/display/SemWifiDisplay;)I

    move-result v6

    invoke-direct {v9, v7, v8, v6}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v1

    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_a

    iget p1, p1, Luq/u;->d:I

    if-eqz p1, :cond_a

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_8
    const/4 v2, 0x4

    goto :goto_5

    :cond_9
    move v2, v0

    :cond_a
    :goto_5
    iget-object p0, p0, Luq/s;->b:Luq/g;

    check-cast p0, Luq/d;

    iget-object p1, p0, Luq/d;->d:Luq/i;

    new-instance v0, Luq/c;

    invoke-direct {v0, p0, v2, v5, v3}, Luq/c;-><init>(Luq/d;ILuq/h;Ljava/util/ArrayList;)V

    iget-object p0, p1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, v2, v5, v3}, Luq/i;->a(ILuq/h;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Luq/c;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWifiDisplayOn(), enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Luq/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_display_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final k(Luq/j;)V
    .locals 6

    iget-object v0, p0, Luq/s;->l:Luq/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lwq/h;->a:Z

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startScanning(), session="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Luq/s;->c:Lwq/g;

    invoke-virtual {v2}, Lwq/g;->H()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v3

    invoke-virtual {p0, v3}, Luq/s;->f(Landroid/hardware/display/SemWifiDisplayStatus;)V

    iput-object p1, p0, Luq/s;->l:Luq/j;

    if-eqz v0, :cond_2

    const-string v0, "registerReceiver()"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Luq/s;->h:Luq/q;

    const/4 v4, 0x2

    iget-object v5, p0, Luq/s;->a:Landroid/content/Context;

    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object v3, v2, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    iget-object v4, p0, Luq/s;->i:Luq/r;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luq/s;->j(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StartScanning bleParameter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Luq/j;->b:Lh7/h;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Luq/j;->b:Lh7/h;

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lwq/g;->I()V

    return-void

    :cond_3
    iget p0, p0, Lh7/h;->b:I

    invoke-virtual {v2, p0}, Lwq/g;->J(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Luq/s;->l:Luq/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScanning(), wifiOff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luq/s;->c:Lwq/g;

    invoke-virtual {v0}, Lwq/g;->K()V

    :try_start_0
    iget-object v1, p0, Luq/s;->a:Landroid/content/Context;

    iget-object v2, p0, Luq/s;->h:Luq/q;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Luq/s;->i:Luq/r;

    iget-object v0, v0, Lwq/g;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Luq/s;->b:Luq/g;

    check-cast p1, Luq/d;

    invoke-virtual {p1}, Luq/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luq/s;->j(Z)V

    :cond_1
    new-instance p1, Luq/t;

    iget-object v0, p0, Luq/s;->j:Luq/u;

    invoke-direct {p1, v0}, Luq/t;-><init>(Luq/u;)V

    iget-object v0, p1, Luq/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Luq/t;->a()Luq/u;

    move-result-object p1

    iput-object p1, p0, Luq/s;->j:Luq/u;

    invoke-virtual {p0, p1}, Luq/s;->i(Luq/u;)V

    return-void
.end method
