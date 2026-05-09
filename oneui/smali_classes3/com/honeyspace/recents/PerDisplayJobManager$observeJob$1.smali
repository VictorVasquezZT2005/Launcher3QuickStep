.class final Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/PerDisplayJobManager;->observeJob(I)V
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
    c = "com.honeyspace.recents.PerDisplayJobManager$observeJob$1"
    f = "PerDisplayJobManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/recents/PerDisplayJobManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/PerDisplayJobManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/recents/PerDisplayJobManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->this$0:Lcom/honeyspace/recents/PerDisplayJobManager;

    iput p2, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->$displayId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/recents/e;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/recents/PerDisplayJobManager;ILjava/lang/Integer;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->invokeSuspend$lambda$0(Lcom/honeyspace/recents/PerDisplayJobManager;ILjava/lang/Integer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/recents/PerDisplayJobManager;ILjava/lang/Integer;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/PerDisplayJobManager;->access$getJobFactory$p(Lcom/honeyspace/recents/PerDisplayJobManager;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
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

    new-instance p1, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;

    iget-object v0, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->this$0:Lcom/honeyspace/recents/PerDisplayJobManager;

    iget p0, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->$displayId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;-><init>(Lcom/honeyspace/recents/PerDisplayJobManager;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->this$0:Lcom/honeyspace/recents/PerDisplayJobManager;

    invoke-static {p1}, Lcom/honeyspace/recents/PerDisplayJobManager;->access$getJobMap$p(Lcom/honeyspace/recents/PerDisplayJobManager;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->$displayId:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->this$0:Lcom/honeyspace/recents/PerDisplayJobManager;

    iget p0, p0, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->$displayId:I

    new-instance v2, Lcom/honeyspace/recents/e;

    invoke-direct {v2, v1, p0}, Lcom/honeyspace/recents/e;-><init>(Lcom/honeyspace/recents/PerDisplayJobManager;I)V

    new-instance p0, Lcom/honeyspace/recents/f;

    invoke-direct {p0, v2}, Lcom/honeyspace/recents/f;-><init>(Lcom/honeyspace/recents/e;)V

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
