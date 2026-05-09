.class public final Lcom/honeyspace/common/performance/DevicePerfInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/common/performance/DevicePerfInfo;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "dvfsManager",
        "Lcom/samsung/android/os/SemDvfsManager;",
        "isDebug",
        "",
        "propertyPerfLevel",
        "",
        "getPropertyPerfLevel",
        "()I",
        "init",
        "",
        "setDevicePerfLevel",
        "setDevicePerfInfo",
        "setDVFSManager",
        "setBigCoreCpuInfo",
        "setLittleCoreCpuInfo",
        "setGpuInfo",
        "setDeviceTotalRam",
        "getMemoryInfo",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

.field public static final HIGH:I = 0x2

.field private static final HIGH_CPU_LIMIT:I = 0x2932e0

.field private static final HIGH_RAM_LIMIT:I = 0x4c4b40

.field public static final INIT_VALUE:I = -0x1

.field public static final LOW:I = 0x1

.field public static final LOWEST:I = 0x0

.field private static final LOW_CPU_LIMIT:I = 0x200b20

.field private static final LOW_RAM_DEVICE:I = 0x400000

.field private static final LOW_RAM_LIMIT:I = 0x2dc6c0

.field private static final PROPERTY_DEVICE_PERF_LEVEL:Ljava/lang/String; = "persist.honeyspace.perf_level"

.field private static devicePerfLevel:I

.field private static isLowMemDevice:Z

.field private static maxBigCPUClock:I

.field private static maxGPUClock:I

.field private static maxLittleCPUClock:I

.field private static totalRamSize:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

.field private isDebug:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->devicePerfLevel:I

    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->totalRamSize:I

    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxBigCPUClock:I

    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxLittleCPUClock:I

    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxGPUClock:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "DevicePerfInfo"

    iput-object p1, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getDebugLevel()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getDebugLevel()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->isDebug:Z

    return-void
.end method

.method public static final synthetic access$getDevicePerfLevel$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->devicePerfLevel:I

    return v0
.end method

.method public static final synthetic access$getMaxBigCPUClock$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxBigCPUClock:I

    return v0
.end method

.method public static final synthetic access$getMaxGPUClock$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxGPUClock:I

    return v0
.end method

.method public static final synthetic access$getMaxLittleCPUClock$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxLittleCPUClock:I

    return v0
.end method

.method public static final synthetic access$getTotalRamSize$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->totalRamSize:I

    return v0
.end method

.method public static final synthetic access$isLowMemDevice$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->isLowMemDevice:Z

    return v0
.end method

.method public static final synthetic access$setBigCoreCpuInfo(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setBigCoreCpuInfo()V

    return-void
.end method

.method public static final synthetic access$setDVFSManager(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setDVFSManager()V

    return-void
.end method

.method public static final synthetic access$setDevicePerfLevel(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setDevicePerfLevel()V

    return-void
.end method

.method public static final synthetic access$setDeviceTotalRam(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setDeviceTotalRam()V

    return-void
.end method

.method public static final synthetic access$setGpuInfo(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setGpuInfo()V

    return-void
.end method

.method public static final synthetic access$setLittleCoreCpuInfo(Lcom/honeyspace/common/performance/DevicePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setLittleCoreCpuInfo()V

    return-void
.end method

.method private final getMemoryInfo()V
    .locals 13

    const-string v0, "low memory device "

    const-string v1, "device totalMem="

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v8, v3, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iget-boolean v2, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availMem="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", advertisedMem="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lowMemory="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0x400000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/honeyspace/common/performance/DevicePerfInfo;->isLowMemDevice:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception getMemoryInfo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/Unit;

    const-string/jumbo v0, "success getMemoryInfo"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getPropertyPerfLevel()I
    .locals 3

    const-string v0, "persist.honeyspace.perf_level"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propertyPerfLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method private final setBigCoreCpuInfo()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_3

    const v1, 0x12001002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->isDebug:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x3f

    invoke-static {v3, v1, v0}, Lkotlin/collections/ArraysKt;->B(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    array-length p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    aget p0, v0, v2

    sput p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxBigCPUClock:I

    :cond_3
    return-void
.end method

.method private final setDVFSManager()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    :cond_0
    return-void
.end method

.method private final setDevicePerfInfo()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/common/performance/DevicePerfInfo$setDevicePerfInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/common/performance/DevicePerfInfo$setDevicePerfInfo$1;-><init>(Lcom/honeyspace/common/performance/DevicePerfInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDevicePerfLevel()V
    .locals 7

    sget v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->totalRamSize:I

    const/4 v1, 0x0

    const v2, 0x2dc6c0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v5, 0x4c4b40

    if-gt v2, v0, :cond_2

    if-ge v0, v5, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    if-lt v0, v5, :cond_1

    move v0, v3

    :goto_0
    sget v2, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxBigCPUClock:I

    const v5, 0x200b20

    if-ltz v2, :cond_3

    if-ge v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x2932e0

    if-gt v5, v2, :cond_5

    if-ge v2, v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    if-lt v2, v1, :cond_4

    move v1, v3

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->getPropertyPerfLevel()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->getPropertyPerfLevel()I

    move-result v2

    :goto_2
    sput v2, Lcom/honeyspace/common/performance/DevicePerfInfo;->devicePerfLevel:I

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->getPropertyPerfLevel()I

    move-result v2

    sget v3, Lcom/honeyspace/common/performance/DevicePerfInfo;->devicePerfLevel:I

    const-string v4, ", DL = "

    const-string v5, ", RL = "

    const-string v6, "getDevicePerfLevel PL = "

    invoke-static {v6, v2, v3, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CL = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setDeviceTotalRam()V
    .locals 4

    const-string v0, "com.android.internal.util.MemInfoReader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeConstructor(Lkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "readMemInfo"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "getTotalSizeKb"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->totalRamSize:I

    iget-boolean v1, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->isDebug:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setGpuInfo()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_1

    const v0, 0x20001002

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    aget p0, p0, v1

    sput p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxGPUClock:I

    :cond_1
    return-void
.end method

.method private final setLittleCoreCpuInfo()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->dvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_1

    const v0, 0x11001002

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    aget p0, p0, v1

    sput p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->maxLittleCPUClock:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/DevicePerfInfo;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final init()V
    .locals 1

    const-string v0, "devicePerfInfo init"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->getMemoryInfo()V

    invoke-direct {p0}, Lcom/honeyspace/common/performance/DevicePerfInfo;->setDevicePerfInfo()V

    return-void
.end method
