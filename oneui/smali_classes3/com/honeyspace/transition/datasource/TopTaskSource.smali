.class public final Lcom/honeyspace/transition/datasource/TopTaskSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/datasource/TopTaskSource$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020 H\u0002J\u0016\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/transition/datasource/TopTaskSource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "extraDisplaySource",
        "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "am",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "getAm",
        "()Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "am$delegate",
        "Lkotlin/Lazy;",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_runningTaskInfosVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "runningTaskInfosVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRunningTaskInfosVisible",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_runningTaskInfos",
        "runningTaskInfos",
        "getRunningTaskInfos",
        "_pinnedTaskId",
        "",
        "pinnedTaskId",
        "getPinnedTaskId",
        "loadTopTasks",
        "visible",
        "",
        "size",
        "updateRunningTasks",
        "",
        "list",
        "Companion",
        "external_libs-transition_release"
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
.field public static final Companion:Lcom/honeyspace/transition/datasource/TopTaskSource$Companion;

.field public static final MAX_CACHED_TASK_SIZE:I = 0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _pinnedTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _runningTaskInfos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _runningTaskInfosVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final am$delegate:Lkotlin/Lazy;

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final pinnedTaskId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTaskInfos:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningTaskInfosVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/datasource/TopTaskSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/datasource/TopTaskSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/datasource/TopTaskSource;->Companion:Lcom/honeyspace/transition/datasource/TopTaskSource$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDisplaySource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "TopTaskSource"

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/transition/datasource/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->am$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_runningTaskInfosVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->runningTaskInfosVisible:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_runningTaskInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->runningTaskInfos:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_pinnedTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->pinnedTaskId:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/transition/datasource/TopTaskSource$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/honeyspace/transition/datasource/TopTaskSource$2;

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$2;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EXTRA_DISPLAY()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v5, Lcom/honeyspace/transition/datasource/TopTaskSource$3;

    invoke-direct {v5, p2, p0, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$3;-><init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/datasource/TopTaskSource;->am_delegate$lambda$0()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$get_pinnedTaskId$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_pinnedTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_runningTaskInfos$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_runningTaskInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_runningTaskInfosVisible$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_runningTaskInfosVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadTopTasks(Lcom/honeyspace/transition/datasource/TopTaskSource;ZI)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource;->loadTopTasks(ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRunningTasks(Lcom/honeyspace/transition/datasource/TopTaskSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->updateRunningTasks(Ljava/util/List;)V

    return-void
.end method

.method private static final am_delegate$lambda$0()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    return-object v0
.end method

.method private final getAm()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->am$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method private final loadTopTasks(ZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->getAm()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(IZI)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    const-string v0, "getRunningTasks(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get top task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->getAm()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic loadTopTasks$default(Lcom/honeyspace/transition/datasource/TopTaskSource;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource;->loadTopTasks(ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final updateRunningTasks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->_runningTaskInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/honeyspace/transition/datasource/TopTaskSourceKt;->access$takeMax(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getPinnedTaskId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->pinnedTaskId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRunningTaskInfos()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->runningTaskInfos:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRunningTaskInfosVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->runningTaskInfosVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource;->TAG:Ljava/lang/String;

    return-object p0
.end method
