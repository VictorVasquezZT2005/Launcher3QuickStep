.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->updateState(ZJ)V
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
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.repository.visibility.SystemUiVisibilityObserver$updateState$1"
    f = "SystemUiVisibilityObserver.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $enable:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;


# direct methods
.method public constructor <init>(JZLcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$delay:J

    iput-boolean p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$enable:Z

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

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

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;

    iget-wide v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$delay:J

    iget-boolean v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$enable:Z

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;-><init>(JZLcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$delay:J

    iput v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$enable:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x100000

    invoke-static {p1, v5, v0, v3, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZILjava/lang/Object;)Z

    move-result p1

    if-ne v1, p1, :cond_3

    move v0, v2

    :cond_3
    xor-int/lit8 v8, v0, 0x1

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$enable:Z

    iget-wide v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;->$delay:J

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v4, 0x100000

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
