.class final Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V
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
    c = "com.honeyspace.common.performance.JankWrapper$addCujInstrumentation$1$1$1"
    f = "JankWrapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $binderCallUtils:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

.field final synthetic $cuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/honeyspace/common/performance/JankWrapper$CUJ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$binderCallUtils:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iput-object p2, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$cuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;

    iget-object v1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$binderCallUtils:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iget-object v2, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$cuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;-><init>(Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "addCujInstrumentation begin"

    iget-object v0, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$cuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {p1, v1, v2}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {p1, v1, v2, v0}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;->$binderCallUtils:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;->startMonitoring(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
