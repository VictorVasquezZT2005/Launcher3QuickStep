.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroidx/databinding/ObservableArrayList;

.field public final f:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

.field public final g:Lp8/d;

.field public final h:Lp8/d;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/databinding/ObservableArrayList;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lp8/d;Lp8/d;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelScoped"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statusLoggingHelper"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayType"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lq8/e;->e:Landroidx/databinding/ObservableArrayList;

    iput-object p4, p0, Lq8/e;->f:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    iput-object p5, p0, Lq8/e;->g:Lp8/d;

    iput-object p6, p0, Lq8/e;->h:Lp8/d;

    iput-object v0, p0, Lq8/e;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "AppListStatusLogger"

    iput-object p1, p0, Lq8/e;->j:Ljava/lang/String;

    new-instance p1, Lq5/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq8/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/SALogging;->getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lae/c0;

    const/4 p4, 0x0

    const/16 p5, 0x12

    invoke-direct {p2, p3, p0, p4, p5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lq8/e;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v4, p3

    iget-object p2, p0, Lq8/e;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Lq8/e;->c:Landroid/content/Context;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/e;->j:Ljava/lang/String;

    return-object p0
.end method
