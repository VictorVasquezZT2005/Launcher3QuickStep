.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    :try_start_0
    sget-object p1, Lx6/c;->c:Lx6/c;

    invoke-static {p2}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;

    move-result-object v0

    sput-object v0, Lx6/c;->e:Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;

    if-eqz v0, :cond_0

    sget-wide p1, Lx6/c;->g:J

    long-to-int v2, p1

    sget-object v5, Lx6/c;->h:Ljava/lang/String;

    sget-object v6, Lx6/c;->j:Lx6/a;

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;->findApps(IIIZLjava/lang/String;Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object p2, Lx6/c;->c:Lx6/c;

    const-string v0, "unsupported feature - app discovery service"

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected SecurityException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lx6/c;->f:Ll6/g;

    if-eqz p1, :cond_0

    sget-object p2, Lx6/c;->c:Lx6/c;

    invoke-virtual {p1, p0}, Ll6/g;->f(I)V

    goto :goto_2

    :goto_1
    sget-object p2, Lx6/c;->c:Lx6/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected RemoteException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lx6/c;->f:Ll6/g;

    if-eqz p1, :cond_0

    sget-object p2, Lx6/c;->c:Lx6/c;

    invoke-virtual {p1, p0}, Ll6/g;->f(I)V

    :cond_0
    :goto_2
    sget-object p0, Lx6/c;->c:Lx6/c;

    const-string p1, "service connected - app discovery service"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx6/c;->c:Lx6/c;

    const-string p1, "service disconnected - app discovery service"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
