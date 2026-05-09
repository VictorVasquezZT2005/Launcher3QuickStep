.class public final Lcom/honeyspace/core/repository/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/RecentTaskDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/android/wm/shell/recents/c;

.field public final g:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "binderDispatcher"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recentTasks"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "taskDividerManager"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/core/repository/t2;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/core/repository/t2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/core/repository/t2;->f:Lcom/android/wm/shell/recents/c;

    iput-object p5, p0, Lcom/honeyspace/core/repository/t2;->g:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/core/repository/t2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/core/repository/t2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v7, v3, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/honeyspace/core/repository/t2;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2, v2, v7, v3, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/core/repository/t2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v2, p0, Lcom/honeyspace/core/repository/t2;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/honeyspace/core/repository/r2;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v7, v2}, Lcom/honeyspace/core/repository/r2;-><init>(Lcom/honeyspace/core/repository/t2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, La7/c;

    const/16 v1, 0x17

    invoke-direct {v4, p0, v7, v1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/honeyspace/core/repository/r2;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v7, v1}, Lcom/honeyspace/core/repository/r2;-><init>(Lcom/honeyspace/core/repository/t2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCacheUpdate()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/t2;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getCachedList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/t2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getRecentTaskData()Ljava/util/List;
    .locals 1

    const-string v0, "getRecentTaskData"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/t2;->g:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/core/repository/t2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/core/repository/t2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSplittableCachedList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/t2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RecentTaskDataSourceImpl"

    return-object p0
.end method
