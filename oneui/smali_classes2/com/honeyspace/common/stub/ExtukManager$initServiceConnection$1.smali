.class public final Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/stub/ExtukManager;->initServiceConnection(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/common/stub/ExtukManager$initServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "iBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/honeyspace/common/stub/ExtukManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/stub/ExtukManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    iput-object p2, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/stub/ExtukManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->onServiceConnected$lambda$0(Lcom/honeyspace/common/stub/ExtukManager;)V

    return-void
.end method

.method private static final onServiceConnected$lambda$0(Lcom/honeyspace/common/stub/ExtukManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/stub/ExtukManager;->access$getExtukListener$p(Lcom/honeyspace/common/stub/ExtukManager;)Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;->onResult()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, ""

    const-string v1, "onServiceConnected extuk : "

    const-string v2, "componentName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p1, Laj/b;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Laj/c;

    if-eqz v2, :cond_1

    check-cast p1, Laj/c;

    goto :goto_0

    :cond_1
    new-instance p1, Laj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Laj/a;->c:Landroid/os/IBinder;

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    check-cast p1, Laj/a;

    invoke-virtual {p1}, Laj/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/stub/ExtukManager;->access$setExtuk$p(Lcom/honeyspace/common/stub/ExtukManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/stub/ExtukManager;->getExtuk()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    const-string p2, "deviceIdService is null"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/stub/ExtukManager;->access$setExtuk$p(Lcom/honeyspace/common/stub/ExtukManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/stub/ExtukManager;->access$setExtuk$p(Lcom/honeyspace/common/stub/ExtukManager;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/stub/ExtukManager;->getExtuk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    iget-object p2, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/honeyspace/common/stub/ExtukManager;->access$getAndroidId(Lcom/honeyspace/common/stub/ExtukManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/stub/ExtukManager;->access$setExtuk$p(Lcom/honeyspace/common/stub/ExtukManager;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    new-instance p2, La2/b;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/ExtukManager;

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
