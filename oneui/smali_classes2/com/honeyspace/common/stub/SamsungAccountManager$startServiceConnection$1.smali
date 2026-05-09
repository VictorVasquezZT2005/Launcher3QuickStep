.class public final Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/stub/SamsungAccountManager;->startServiceConnection(Landroid/content/Context;)V
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
        "com/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
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

.field final synthetic this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    iput-object p2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    sget v0, Lcom/msc/sa/aidl/e;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/msc/sa/aidl/f;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/msc/sa/aidl/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/msc/sa/aidl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/msc/sa/aidl/d;->c:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$setIsaService$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Lcom/msc/sa/aidl/f;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$requestAccessToken(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$startServiceConnection$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$setIsaService$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Lcom/msc/sa/aidl/f;)V

    return-void
.end method
