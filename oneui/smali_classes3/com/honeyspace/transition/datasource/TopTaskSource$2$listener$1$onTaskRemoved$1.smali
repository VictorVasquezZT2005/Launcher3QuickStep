.class final Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->onTaskRemoved(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.transition.datasource.TopTaskSource$2$listener$1$onTaskRemoved$1"
    f = "TopTaskSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $taskId:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/TopTaskSource;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    iput p2, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->$taskId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->invokeSuspend$lambda$1$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/datasource/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->invokeSuspend$lambda$1$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$1$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invokeSuspend$lambda$1$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    iget p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->$taskId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    iget v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->$taskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskRemoved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$get_runningTaskInfosVisible$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/honeyspace/transition/datasource/TopTaskSource;->loadTopTasks$default(Lcom/honeyspace/transition/datasource/TopTaskSource;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$get_runningTaskInfos$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    iget p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->$taskId:I

    new-instance v2, Lcom/honeyspace/transition/datasource/d;

    invoke-direct {v2, p0}, Lcom/honeyspace/transition/datasource/d;-><init>(I)V

    new-instance p0, Lcom/honeyspace/transition/datasource/e;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v6}, Lcom/honeyspace/transition/datasource/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, v3, v3, v4, v5}, Lcom/honeyspace/transition/datasource/TopTaskSource;->loadTopTasks$default(Lcom/honeyspace/transition/datasource/TopTaskSource;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$updateRunningTasks(Lcom/honeyspace/transition/datasource/TopTaskSource;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
