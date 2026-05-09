.class public final Ldi/q2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Z

.field public final synthetic e:Ldi/j4;

.field public final synthetic f:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/q2;->e:Ldi/j4;

    iput-object p2, p0, Ldi/q2;->f:Lcom/honeyspace/sdk/HoneyState;

    iput-wide p3, p0, Ldi/q2;->g:J

    iput-boolean p5, p0, Ldi/q2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldi/q2;

    iget-wide v3, p0, Ldi/q2;->g:J

    iget-boolean v5, p0, Ldi/q2;->h:Z

    iget-object v1, p0, Ldi/q2;->e:Ldi/j4;

    iget-object v2, p0, Ldi/q2;->f:Lcom/honeyspace/sdk/HoneyState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldi/q2;-><init>(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ldi/q2;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/q2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/q2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldi/q2;->c:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldi/q2;->g:J

    iget-boolean p1, p0, Ldi/q2;->h:Z

    iget-object v2, p0, Ldi/q2;->e:Ldi/j4;

    iget-object p0, p0, Ldi/q2;->f:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, p0, v0, v1, p1}, Ldi/j4;->l(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Ldi/j4;->k(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
