.class final Lcom/honeyspace/transition/datasource/TopTaskSource$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/TopTaskSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V
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
    c = "com.honeyspace.transition.datasource.TopTaskSource$3"
    f = "TopTaskSource.kt"
    i = {}
    l = {
        0x99,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/datasource/TopTaskSource$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->$extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iput-object p2, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

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

    new-instance p1, Lcom/honeyspace/transition/datasource/TopTaskSource$3;

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->$extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$3;-><init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->$extraDisplaySource:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {p1}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->getInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/transition/datasource/TopTaskSource$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$3$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {p1}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput v3, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/transition/datasource/TopTaskSource$3$2;

    iget-object v3, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-direct {v1, v3}, Lcom/honeyspace/transition/datasource/TopTaskSource$3$2;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;)V

    iput v2, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
