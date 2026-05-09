.class public final Ly5/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ly5/g;

.field public final synthetic f:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ly5/g;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5/e;->e:Ly5/g;

    iput-object p2, p0, Ly5/e;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iput-boolean p3, p0, Ly5/e;->g:Z

    iput-boolean p4, p0, Ly5/e;->h:Z

    iput-wide p5, p0, Ly5/e;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ly5/e;

    iget-boolean v4, p0, Ly5/e;->h:Z

    iget-wide v5, p0, Ly5/e;->i:J

    iget-object v1, p0, Ly5/e;->e:Ly5/g;

    iget-object v2, p0, Ly5/e;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v3, p0, Ly5/e;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly5/e;-><init>(Ly5/g;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly5/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly5/e;->c:I

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

    iget-object p1, p0, Ly5/e;->e:Ly5/g;

    iget-object p1, p1, Ly5/g;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    iget-boolean v6, p0, Ly5/e;->h:Z

    iget-wide v7, p0, Ly5/e;->i:J

    iget-object v4, p0, Ly5/e;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v5, p0, Ly5/e;->g:Z

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)V

    iput v2, p0, Ly5/e;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
