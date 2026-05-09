.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/GeneralPreferredContentInsertion;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\"H\u0002J\u0014\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0016J\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0016JA\u0010)\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H+0\u001c0*j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H+0\u001c`,\"\u0004\u0008\u0000\u0010+*\u0008\u0012\u0004\u0012\u0002H+0\u001c2\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR+\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/GeneralPreferredContentInsertion;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "model",
        "",
        "(Ljava/lang/String;)V",
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
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
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
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "log",
        "requestSubmit",
        "submitLog",
        "submitLogBulk",
        "logs",
        "splitList",
        "Ljava/util/ArrayList;",
        "T",
        "Lkotlin/collections/ArrayList;",
        "step",
        "",
        "splitList$sdk_release",
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
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

.field public static final QUEUE_CAPACITY:I = 0x1f4

.field public static final WAIT_TIME_LOG_APPEND_COUNT:I = 0xa

.field public static final WAIT_TIME_LOG_APPEND_MS:J = 0x3e8L


# instance fields
.field private final ctx$delegate:Lkotlin/Lazy;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;

.field private final model:Ljava/lang/String;

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

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->model:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->ctx$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logger$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object p1, Llj/i;->a:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->uris:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->ctx$delegate:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final requestSubmit()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lkotlin/Unit;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v3, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add new log, queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->requestSubmit()V

    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-direct {v2, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lkotlinx/coroutines/CompletableJob;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->uris:Ljava/util/List;

    return-object p0
.end method

.method public final splitList$sdk_release(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int v2, v1, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be positive, was: "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Landroidx/collection/a;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lkotlin/Unit;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method

.method public submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lkotlin/Unit;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_model"

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;->toOriginalModel()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_labels"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Llj/i;->a:Landroid/net/Uri;

    const-string v1, "insert"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "extra_result"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x9

    :goto_1
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method
