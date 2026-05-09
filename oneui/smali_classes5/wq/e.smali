.class public abstract Lwq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/Display;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->semGetType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result p0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Lwq/g;

    invoke-direct {v0, p0}, Lwq/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwq/g;->H()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getConnectedState()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getConnectedState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lwq/g;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lelink_cast_on"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "smart_view_connected"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/b;

    invoke-direct {v3, v2}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxr/b;

    invoke-direct {v2, v3}, Lxr/b;-><init>(Lpr/i;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcs/e;->a:Lyr/e;

    const-string v5, "unit is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lvr/b;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lxr/d;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v3, v6, v7}, Lxr/d;-><init>(Lpr/h;J)V

    invoke-interface {v3, v5}, Lpr/h;->b(Lqr/b;)V

    iget-object v8, v5, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5, v6, v7}, Lpr/g;->b(Lxr/d;J)Lqr/b;

    move-result-object v4

    invoke-static {v8, v4}, Ltr/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    invoke-virtual {v2, v5}, Lpt/h;->z(Lpr/h;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    iput-boolean v0, v3, Lvr/b;->g:Z

    iget-object v3, v3, Lvr/b;->f:Lqr/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lqr/b;->dispose()V

    :cond_0
    invoke-static {v2}, Lzr/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_1
    :goto_0
    iget-object v2, v3, Lvr/b;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    iget-object v2, v3, Lvr/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lzr/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "subscribeActual failed"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v2

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const-string v3, "[DMS_UI]DeviceState"

    const-string v4, "Failed to get Wi-Fi P2P info"

    invoke-static {v3, v4, v2}, Lwq/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v2, Lwq/g;

    invoke-direct {v2, p0}, Lwq/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lwq/g;->H()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/hardware/display/SemWifiDisplayStatus;->getConnectedState()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    invoke-static {p0}, Lwq/e;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p0, :cond_1

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]DeviceState"

    const-string v1, "Hotspot has been turned off by DeX user."

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    :cond_1
    return-void
.end method
