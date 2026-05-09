.class public final Lcom/samsung/android/gtscell/utils/GtsProcessController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/utils/GtsProcessController;",
        "",
        "()V",
        "TIMEOUT",
        "",
        "forcingToImportant",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "permissionState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "shouldCheckPermission",
        "timer",
        "Lcom/samsung/android/gtscell/utils/GtsTimer;",
        "token",
        "Landroid/os/IBinder;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "Landroid/content/Context;",
        "getActivityManager",
        "(Landroid/content/Context;)Landroid/app/ActivityManager;",
        "setProcessImportant",
        "",
        "context",
        "isForeground",
        "",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gtscell/utils/GtsProcessController;

.field private static final TIMEOUT:J = 0x7530L

.field private static final forcingToImportant:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final permissionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final shouldCheckPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static timer:Lcom/samsung/android/gtscell/utils/GtsTimer;

.field private static final token:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;

    invoke-direct {v0}, Lcom/samsung/android/gtscell/utils/GtsProcessController;-><init>()V

    sput-object v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->INSTANCE:Lcom/samsung/android/gtscell/utils/GtsProcessController;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->token:Landroid/os/IBinder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->forcingToImportant:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->shouldCheckPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->permissionState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getForcingToImportant$p(Lcom/samsung/android/gtscell/utils/GtsProcessController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->forcingToImportant:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getToken$p(Lcom/samsung/android/gtscell/utils/GtsProcessController;)Landroid/os/IBinder;
    .locals 0

    sget-object p0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method private final getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 0

    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final setProcessImportant(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "setProcessImportant isForeground:"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/gtscell/utils/Config;->INSTANCE:Lcom/samsung/android/gtscell/utils/Config;

    invoke-virtual {v1}, Lcom/samsung/android/gtscell/utils/Config;->isSamsungDevice()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/samsung/android/gtscell/utils/GtsProcessController;->shouldCheckPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.SET_PROCESS_LIMIT"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/samsung/android/gtscell/utils/GtsProcessController;->permissionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    sget-object v1, Lcom/samsung/android/gtscell/utils/GtsProcessController;->permissionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/gtscell/utils/GtsProcessController;->forcingToImportant:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/samsung/android/gtscell/log/GLogger;->Companion:Lcom/samsung/android/gtscell/log/GLogger$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/gtscell/log/GLogger$Companion;->getGlobal()Lcom/samsung/android/gtscell/log/GLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/gtscell/log/GLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/gtscell/utils/GtsProcessController;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/gtscell/utils/GtsProcessController;->token:Landroid/os/IBinder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3, p2}, Landroid/app/ActivityManager;->semSetProcessImportant(Landroid/os/IBinder;IZ)V

    if-eqz p2, :cond_2

    new-instance v1, Lcom/samsung/android/gtscell/utils/GtsTimer;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;

    invoke-direct {v4, v0, p0, p2, p1}, Lcom/samsung/android/gtscell/utils/GtsProcessController$setProcessImportant$$inlined$runCatching$lambda$1;-><init>(Landroid/app/ActivityManager;Lcom/samsung/android/gtscell/utils/GtsProcessController;ZLandroid/content/Context;)V

    const-wide/16 p0, 0x7530

    invoke-direct {v1, v3, p0, p1, v4}, Lcom/samsung/android/gtscell/utils/GtsTimer;-><init>(Landroid/os/Handler;JLjava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/samsung/android/gtscell/utils/GtsTimer;->start()V

    sput-object v1, Lcom/samsung/android/gtscell/utils/GtsProcessController;->timer:Lcom/samsung/android/gtscell/utils/GtsTimer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->timer:Lcom/samsung/android/gtscell/utils/GtsTimer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/utils/GtsTimer;->stop()V

    :cond_3
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->timer:Lcom/samsung/android/gtscell/utils/GtsTimer;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/gtscell/log/GLogger;->Companion:Lcom/samsung/android/gtscell/log/GLogger$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/log/GLogger$Companion;->getGlobal()Lcom/samsung/android/gtscell/log/GLogger;

    move-result-object p0

    const-string p1, "timer refresh"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gtscell/log/GLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/gtscell/utils/GtsProcessController;->timer:Lcom/samsung/android/gtscell/utils/GtsTimer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/utils/GtsTimer;->refresh()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/samsung/android/gtscell/log/GLogger;->Companion:Lcom/samsung/android/gtscell/log/GLogger$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/log/GLogger$Companion;->getGlobal()Lcom/samsung/android/gtscell/log/GLogger;

    move-result-object p1

    const-string p2, "setProcessImportant"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/gtscell/log/GLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
