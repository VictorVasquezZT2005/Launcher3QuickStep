.class public final Lcom/honeyspace/common/stub/ExtukManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/stub/ExtukManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "value",
        "extuk",
        "getExtuk",
        "extukListener",
        "Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "setListener",
        "",
        "listener",
        "unbindService",
        "context",
        "Landroid/content/Context;",
        "bindService",
        "initServiceConnection",
        "getAndroidId",
        "ExtukListener",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private extuk:Ljava/lang/String;

.field private extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExtukManager"

    iput-object v0, p0, Lcom/honeyspace/common/stub/ExtukManager;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/honeyspace/common/stub/ExtukManager;->extuk:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAndroidId(Lcom/honeyspace/common/stub/ExtukManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/ExtukManager;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExtukListener$p(Lcom/honeyspace/common/stub/ExtukManager;)Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    return-object p0
.end method

.method public static final synthetic access$setExtuk$p(Lcom/honeyspace/common/stub/ExtukManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager;->extuk:Ljava/lang/String;

    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final initServiceConnection(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;-><init>(Lcom/honeyspace/common/stub/ExtukManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/common/stub/ExtukManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindService"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/stub/StubUtils;->isChina(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.android.deviceidservice"

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/stub/StubUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/common/stub/ExtukManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/ExtukManager;->initServiceConnection(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/common/stub/ExtukManager;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager;->extuk:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;->onResult()V

    :cond_2
    return-void
.end method

.method public final getExtuk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager;->extuk:Ljava/lang/String;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setListener(Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    return-void
.end method

.method public final unbindService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "release ExtukManager"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/stub/ExtukManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
