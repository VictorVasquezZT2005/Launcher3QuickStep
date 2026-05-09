.class public final Lcom/honeyspace/common/iconview/LiveIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/LiveIconManager$Icon;,
        Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;,
        Lcom/honeyspace/common/iconview/LiveIconManager$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003,-.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bJV\u0010#\u001a\u00020\u001d2N\u0010$\u001aJ\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bJ\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dJ0\u0010(\u001a\u00020\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bJ\"\u0010 \u001a\u00020\u001d2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002J\u0010\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010*\u001a\u00020+R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000RG\u0010\u001a\u001a;\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/LiveIconManager;",
        "",
        "<init>",
        "()V",
        "icons",
        "",
        "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Icon;",
        "getIcons",
        "()Ljava/util/Map;",
        "updateEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/time/LocalDateTime;",
        "kotlin.jvm.PlatformType",
        "getUpdateEvent",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "updateEventCalendarOnce",
        "getUpdateEventCalendarOnce",
        "localDateString",
        "",
        "localTimeString",
        "SECOND_MILLIS",
        "",
        "MINUTE_MILLIS",
        "timer",
        "Lkotlinx/coroutines/Job;",
        "liveIconClearCallback",
        "Lkotlin/Function2;",
        "Landroid/os/UserHandle;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "removeCacheAndDb",
        "clear",
        "packageName",
        "registerLiveIconCallback",
        "callback",
        "init",
        "createTimer",
        "cancelTimer",
        "clearIconMap",
        "createKey",
        "component",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "Icon",
        "LiveIconKey",
        "Type",
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
.field public static final INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

.field private static final MINUTE_MILLIS:J = 0xea60L

.field private static final SECOND_MILLIS:J = 0x3e8L

.field private static final icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private static liveIconClearCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/UserHandle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static localDateString:Ljava/lang/String;

.field private static localTimeString:Ljava/lang/String;

.field private static timer:Lkotlinx/coroutines/Job;

.field private static final updateEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateEventCalendarOnce:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-direct {v0}, Lcom/honeyspace/common/iconview/LiveIconManager;-><init>()V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->icons:Ljava/util/Map;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->updateEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->updateEventCalendarOnce:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->localDateString:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->localTimeString:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->init$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalDateString$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->localDateString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLocalTimeString$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->localTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLocalDateString$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->localDateString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocalTimeString$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->localTimeString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic clear$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager;->clear(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic clearIconMap$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager;->clearIconMap(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final init$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->clearIconMap(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeCacheAndDb(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/UserHandle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->icons:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 2

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->timer:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "timer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final clear(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/UserHandle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->liveIconClearCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final clearIconMap(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/UserHandle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->icons:Ljava/util/Map;

    monitor-enter p0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-direct {p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager;->removeCacheAndDb(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final createKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;
    .locals 1

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    :goto_0
    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;-><init>(Lcom/honeyspace/common/iconview/LiveIconManager$Type;Landroid/os/UserHandle;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createTimer()V
    .locals 7

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->timer:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string/jumbo v1, "timer"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->timer:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;

    invoke-direct {v4, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->timer:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getIcons()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Icon;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->icons:Ljava/util/Map;

    return-object p0
.end method

.method public final getUpdateEvent()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->updateEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getUpdateEventCalendarOnce()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->updateEventCalendarOnce:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final init()V
    .locals 2

    new-instance v0, Lc0/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/z;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->registerLiveIconCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final registerLiveIconCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/UserHandle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/honeyspace/common/iconview/LiveIconManager;->liveIconClearCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method
