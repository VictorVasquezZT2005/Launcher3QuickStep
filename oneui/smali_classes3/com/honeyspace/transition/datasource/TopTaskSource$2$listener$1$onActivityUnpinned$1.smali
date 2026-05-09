.class final Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->onActivityUnpinned()V
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
    c = "com.honeyspace.transition.datasource.TopTaskSource$2$listener$1$onActivityUnpinned$1"
    f = "TopTaskSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;

.field final synthetic this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;

    iput-object p2, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->access$onActivityUnpinned$s-392251577(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const-string v0, "onActivityUnpinned"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$get_pinnedTaskId$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$get_runningTaskInfos$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;->this$1:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lcom/honeyspace/transition/datasource/TopTaskSource;->loadTopTasks$default(Lcom/honeyspace/transition/datasource/TopTaskSource;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/transition/datasource/TopTaskSourceKt;->access$moveToFirst(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$updateRunningTasks(Lcom/honeyspace/transition/datasource/TopTaskSource;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
