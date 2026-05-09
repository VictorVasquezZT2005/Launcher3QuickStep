.class public Lcom/samsung/android/sdk/command/CommandSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/command/CommandSdk$LazyHolder;
    }
.end annotation


# static fields
.field private static final HANDLER_TIMEOUT:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "CommandSdk"

.field private static sWaitLock:Ljava/lang/Object;


# instance fields
.field private mActionHandler:Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/command/CommandSdk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/CommandSdk;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/command/CommandSdk;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/command/CommandSdk$LazyHolder;->access$100()Lcom/samsung/android/sdk/command/CommandSdk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearHandler()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/command/CommandSdk;->TAG:Ljava/lang/String;

    const-string v1, "clear action handler"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/command/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/CommandSdk;->mActionHandler:Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;

    return-void
.end method

.method public getActionHandler()Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/command/CommandSdk;->mActionHandler:Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/sdk/command/CommandSdk;->TAG:Ljava/lang/String;

    const-string v2, "wait until the handler is set (timeout 3 seconds)"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/command/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/CommandSdk;->mActionHandler:Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public notifyTriggerChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com.samsung.android.app.routines.trigger"

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const-string p1, "method_TRIGGER"

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sdk/command/CommandSdk;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to transfer the trigger changed event to a specific app : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/command/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHandler(Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/sdk/command/CommandSdk;->mActionHandler:Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;

    sget-object p0, Lcom/samsung/android/sdk/command/CommandSdk;->TAG:Ljava/lang/String;

    const-string p1, "set the action handler"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/command/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/command/CommandSdk;->TAG:Ljava/lang/String;

    const-string p1, "set the invalid action handler"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/command/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
