.class public final Lcom/honeyspace/common/stub/SamsungAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/stub/SamsungAccountManager$Companion;,
        Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u000232B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R(\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R(\u0010$\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017R\u0018\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/honeyspace/common/stub/SamsungAccountManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "startServiceConnection",
        "(Landroid/content/Context;)V",
        "updateCountryCodeByProvider",
        "sendResultToMainThread",
        "initSaCallback",
        "requestAccessToken",
        "Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;",
        "samsungAccountListener",
        "setListener",
        "(Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;)V",
        "bindService",
        "unbindService",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "registerCode",
        "Lcom/msc/sa/aidl/f;",
        "isaService",
        "Lcom/msc/sa/aidl/f;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "value",
        "countryCode",
        "getCountryCode",
        "accessToken",
        "getAccessToken",
        "authServerUrl",
        "getAuthServerUrl",
        "listener",
        "Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;",
        "Lcom/msc/sa/aidl/c;",
        "callback",
        "Lcom/msc/sa/aidl/c;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "bgHandler",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Companion",
        "SamsungAccountListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final AUTH_SERVER_URL:Ljava/lang/String; = "auth_server_url"

.field public static final CLIENT_ID:Ljava/lang/String; = "k467xkhq6a"

.field private static final COUNTRY_CODE:Ljava/lang/String; = "cc"

.field public static final Companion:Lcom/honeyspace/common/stub/SamsungAccountManager$Companion;

.field private static final DEBUG:Z

.field public static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "NONE"

.field private static final EDGE_COUNTRYCODE_HANDLER:Ljava/lang/String; = "edge_countrycode"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accessToken:Ljava/lang/String;

.field private authServerUrl:Ljava/lang/String;

.field private bgHandler:Landroid/os/Handler;

.field private callback:Lcom/msc/sa/aidl/c;

.field private countryCode:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isaService:Lcom/msc/sa/aidl/f;

.field private listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

.field private registerCode:Ljava/lang/String;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/stub/SamsungAccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/stub/SamsungAccountManager;->Companion:Lcom/honeyspace/common/stub/SamsungAccountManager$Companion;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/honeyspace/common/stub/SamsungAccountManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SamsungAccountManager"

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->TAG:Ljava/lang/String;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->authServerUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->updateCountryCodeByProvider$lambda$1(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/common/stub/SamsungAccountManager;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$requestAccessToken(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->requestAccessToken(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$sendResultToMainThread(Lcom/honeyspace/common/stub/SamsungAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->sendResultToMainThread()V

    return-void
.end method

.method public static final synthetic access$setAccessToken$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAuthServerUrl$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->authServerUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCountryCode$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIsaService$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Lcom/msc/sa/aidl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->isaService:Lcom/msc/sa/aidl/f;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/common/stub/SamsungAccountManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->sendResultToMainThread$lambda$0(Lcom/honeyspace/common/stub/SamsungAccountManager;)V

    return-void
.end method

.method private final initSaCallback()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;-><init>(Lcom/honeyspace/common/stub/SamsungAccountManager;)V

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->callback:Lcom/msc/sa/aidl/c;

    return-void
.end method

.method private final requestAccessToken(Landroid/content/Context;)V
    .locals 4

    const-string v0, "requestAccessToken()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->isaService:Lcom/msc/sa/aidl/f;

    const-string v1, "FAIL"

    if-nez v0, :cond_0

    const-string p1, "ISaService is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;->onResult()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->callback:Lcom/msc/sa/aidl/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->initSaCallback()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->isaService:Lcom/msc/sa/aidl/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->callback:Lcom/msc/sa/aidl/c;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, v2, v3}, Lcom/msc/sa/aidl/d;->e(Ljava/lang/String;Lcom/msc/sa/aidl/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->registerCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "getAccountsByType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;->onResult()V

    return-void

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/stub/StubUtils;->isPDEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cc"

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "access_token"

    const-string v3, "auth_server_url"

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "additional"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->isaService:Lcom/msc/sa/aidl/f;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->registerCode:Ljava/lang/String;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, p1, v2}, Lcom/msc/sa/aidl/d;->g(Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestAccessToken() RemoteException : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;->onResult()V

    :cond_5
    return-void
.end method

.method private final sendResultToMainThread()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, La2/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final sendResultToMainThread$lambda$0(Lcom/honeyspace/common/stub/SamsungAccountManager;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;->onResult()V

    :cond_0
    return-void
.end method

.method private final startServiceConnection(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;-><init>(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    const-string v3, "com.msc.sa.service.RequestService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final updateCountryCodeByProvider(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "edge_countrycode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final updateCountryCodeByProvider$lambda$1(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;->INSTANCE:Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;

    const-string v1, "k467xkhq6a"

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;->getCountryCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->sendResultToMainThread()V

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;->INSTANCE:Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/stub/SamsungAccountProviderHelper;->isSupportCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/stub/StubUtils;->isPDEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->updateCountryCodeByProvider(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->startServiceConnection(Landroid/content/Context;)V

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthServerUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->authServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setListener(Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    return-void
.end method

.method public final unbindService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "release SamsungAccountManager"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->isaService:Lcom/msc/sa/aidl/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->registerCode:Ljava/lang/String;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0, v1}, Lcom/msc/sa/aidl/d;->m(Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->callback:Lcom/msc/sa/aidl/c;

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->listener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->bgHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
