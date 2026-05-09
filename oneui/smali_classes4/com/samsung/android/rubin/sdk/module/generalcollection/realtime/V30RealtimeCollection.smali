.class public final Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/RealtimeCollection;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u001c\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0&H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0012H\u0002J0\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00120*j\u0008\u0012\u0004\u0012\u00020\u0012`,H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020 H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R+\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\u0008\u0012\u0004\u0012\u00020\u0014`\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0015\u0010\rR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/RealtimeCollection;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "ctx",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "getCtx",
        "()Lkotlin/jvm/functions/Function0;",
        "ctx$delegate",
        "Lkotlin/Lazy;",
        "logQueue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
        "logger",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "getLogger",
        "logger$delegate",
        "pendingJobs",
        "Lkotlinx/coroutines/CompletableJob;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "getUris",
        "()Ljava/util/List;",
        "addLog",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
        "log",
        "convertMapToJson",
        "Lorg/json/JSONObject;",
        "map",
        "",
        "",
        "convertSingleCollectionLogToJson",
        "convertSingleCollectionLogsToJsonArrays",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONArray;",
        "Lkotlin/collections/ArrayList;",
        "logs",
        "requestSubmit",
        "submitLog",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

.field public static final ONCE_DATA_SIZE:I = 0x7d000

.field public static final QUEUE_CAPACITY:I = 0x1f4

.field public static final WAIT_TIME_LOG_APPEND_COUNT:I = 0xa

.field public static final WAIT_TIME_LOG_APPEND_MS:J = 0x3e8L


# instance fields
.field private final ctx$delegate:Lkotlin/Lazy;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;

.field private final pendingJobs:Lkotlinx/coroutines/CompletableJob;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->ctx$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logger$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v0, Lkj/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->uris:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private final convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final convertSingleCollectionLogToJson(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cltid"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getCd()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "cd"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cts"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "ctz"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;->getTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final convertSingleCollectionLogsToJsonArrays(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "logs[index]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertSingleCollectionLogToJson(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    const v7, 0x7d000

    if-le v6, v7, :cond_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    if-le v4, v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getCtx()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->ctx$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final requestSubmit()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/model/SingleCollectionLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lkotlin/Unit;",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->submitLog()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add new log, queue size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->requestSubmit()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0

    :cond_2
    throw v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public getUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->uris:Ljava/util/List;

    return-object p0
.end method

.method public submitLog()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->convertSingleCollectionLogsToJsonArrays(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "body"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lkj/a;->a:Landroid/net/Uri;

    const-string v4, "realtime_collect"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submitLog result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed summitLog. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
