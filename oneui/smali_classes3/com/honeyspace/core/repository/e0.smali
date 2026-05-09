.class public final Lcom/honeyspace/core/repository/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/m0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/m0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/e0;->e:Lcom/honeyspace/core/repository/m0;

    iput-boolean p2, p0, Lcom/honeyspace/core/repository/e0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/honeyspace/core/repository/e0;

    iget-object v0, p0, Lcom/honeyspace/core/repository/e0;->e:Lcom/honeyspace/core/repository/m0;

    iget-boolean p0, p0, Lcom/honeyspace/core/repository/e0;->f:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/core/repository/e0;-><init>(Lcom/honeyspace/core/repository/m0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/core/repository/e0;->c:I

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

    iget-object p1, p0, Lcom/honeyspace/core/repository/e0;->e:Lcom/honeyspace/core/repository/m0;

    iget-object p1, p1, Lcom/honeyspace/core/repository/m0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnTaskbarCornerRoundingUpdate;

    iget-boolean v3, p0, Lcom/honeyspace/core/repository/e0;->f:Z

    invoke-direct {v1, v3}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnTaskbarCornerRoundingUpdate;-><init>(Z)V

    iput v2, p0, Lcom/honeyspace/core/repository/e0;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
