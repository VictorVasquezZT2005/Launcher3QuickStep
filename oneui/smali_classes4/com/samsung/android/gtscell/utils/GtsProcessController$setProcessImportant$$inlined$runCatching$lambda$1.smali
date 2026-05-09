.class public final Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gtscell/utils/GtsProcessController;->setProcessImportant(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$1$1$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "gtscell_release",
        "com/samsung/android/gtscell/utils/GtsProcessController$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $isForeground$inlined:Z

.field final synthetic $it:Landroid/app/ActivityManager;

.field final synthetic $this_runCatching$inlined:Lcom/samsung/android/gtscell/utils/GtsProcessController;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lcom/samsung/android/gtscell/utils/GtsProcessController;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$it:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$this_runCatching$inlined:Lcom/samsung/android/gtscell/utils/GtsProcessController;

    iput-boolean p3, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$isForeground$inlined:Z

    iput-object p4, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/gtscell/log/GLogger;->Companion:Lcom/samsung/android/gtscell/log/GLogger$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/gtscell/log/GLogger$Companion;->getGlobal()Lcom/samsung/android/gtscell/log/GLogger;

    move-result-object v0

    const-string v1, "timer expired"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/gtscell/log/GLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$it:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$this_runCatching$inlined:Lcom/samsung/android/gtscell/utils/GtsProcessController;

    invoke-static {v1}, Lcom/samsung/android/gtscell/utils/GtsProcessController;->access$getToken$p(Lcom/samsung/android/gtscell/utils/GtsProcessController;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/ActivityManager;->semSetProcessImportant(Landroid/os/IBinder;IZ)V

    iget-object v0, p0, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;->$this_runCatching$inlined:Lcom/samsung/android/gtscell/utils/GtsProcessController;

    invoke-static {v0}, Lcom/samsung/android/gtscell/utils/GtsProcessController;->access$getForcingToImportant$p(Lcom/samsung/android/gtscell/utils/GtsProcessController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
