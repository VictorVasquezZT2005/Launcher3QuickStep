.class public final Ld6/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ld6/v;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ld6/v;IIIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6/c;->e:Ld6/v;

    iput p2, p0, Ld6/c;->f:I

    iput p3, p0, Ld6/c;->g:I

    iput p4, p0, Ld6/c;->h:I

    iput-boolean p5, p0, Ld6/c;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld6/c;

    iget v4, p0, Ld6/c;->h:I

    iget-boolean v5, p0, Ld6/c;->i:Z

    iget-object v1, p0, Ld6/c;->e:Ld6/v;

    iget v2, p0, Ld6/c;->f:I

    iget v3, p0, Ld6/c;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld6/c;-><init>(Ld6/v;IIIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld6/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld6/c;->c:I

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

    iget-object p1, p0, Ld6/c;->e:Ld6/v;

    invoke-virtual {p1}, Ld6/v;->P()Lcom/honeyspace/core/repository/v1;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    iget v3, p0, Ld6/c;->h:I

    iget-boolean v4, p0, Ld6/c;->i:Z

    iget v5, p0, Ld6/c;->f:I

    iget v6, p0, Ld6/c;->g:I

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;-><init>(IIIZ)V

    iput v2, p0, Ld6/c;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/core/repository/v1;->invokeEvent(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
