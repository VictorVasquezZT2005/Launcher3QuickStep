.class public Lcom/android/wm/shell/util/SplitScreenProxyMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;
    }
.end annotation


# static fields
.field public static final GET_RECENT_TASKS:I = 0x3e8

.field public static final KEY_RECENT_TASKS_FLAG:Ljava/lang/String; = "recent_tasks_flag"

.field public static final KEY_RECENT_TASKS_MAX:Ljava/lang/String; = "recent_tasks_max"

.field public static final KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final KEY_USERID:Ljava/lang/String; = "userid"

.field private static final TAG:Ljava/lang/String; = "SplitScreenProxyMessenger"

.field private static final TIMEOUT_SECONDS:I = 0xa

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static final sLockArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static sMessageId:I

.field private static final sMessageIdLock:Ljava/lang/Object;

.field private static final sMsgDataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static sMyMessenger:Landroid/os/Messenger;


# instance fields
.field private final mTargetMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sInstanceLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMessageIdLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sLockArray:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMsgDataArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    const-string v1, "Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    const-string v2, "Start HandlerThread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SplitScreenProxy"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;

    sget-object v3, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;-><init>(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMyMessenger:Landroid/os/Messenger;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->mTargetMessenger:Landroid/os/Messenger;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->countDownLatch(I)V

    return-void
.end method

.method private awaitLatch(I)V
    .locals 3

    const-string p0, "await="

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sLockArray:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeOut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->setResponse(Landroid/os/Message;I)V

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private countDownLatch(I)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sLockArray:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    const-string p1, "latch is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private getNextMessageId()I
    .locals 2

    sget-object p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMessageIdLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMessageId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMessageId:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMessageId:I

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getResponse(I)Landroid/os/Bundle;
    .locals 1

    sget-object p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMsgDataArray:Landroid/util/SparseArray;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setResponse(Landroid/os/Message;I)V
    .locals 0

    sget-object p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMsgDataArray:Landroid/util/SparseArray;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    const-class v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    sget-object v1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    const-string v2, "getRecentTasks="

    const-string v3, "  "

    invoke-static {v2, p1, p2, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->getNextMessageId()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->sMyMessenger:Landroid/os/Messenger;

    iput-object v4, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "recent_tasks_max"

    invoke-virtual {v4, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "recent_tasks_flag"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "userid"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->send(Landroid/os/Message;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->awaitLatch(I)V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->getResponse(I)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "response is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "response"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/shared/GroupedTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Parcel error ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public send(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->mTargetMessenger:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
