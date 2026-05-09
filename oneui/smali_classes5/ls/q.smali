.class public final Lls/q;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:I

.field public synthetic e:Lkotlin/DeepRecursiveScope;

.field public final synthetic f:Lfm/d1;


# direct methods
.method public constructor <init>(Lfm/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls/q;->f:Lfm/d1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lls/q;

    iget-object p0, p0, Lls/q;->f:Lfm/d1;

    invoke-direct {p2, p0, p3}, Lls/q;-><init>(Lfm/d1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lls/q;->e:Lkotlin/DeepRecursiveScope;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lls/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lls/q;->f:Lfm/d1;

    iget-object v1, v0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v1, Lls/v;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lls/q;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lls/q;->e:Lkotlin/DeepRecursiveScope;

    invoke-virtual {v1}, Lls/v;->p()B

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v4}, Lfm/d1;->k(Z)Lks/c0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lfm/d1;->k(Z)Lks/c0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v3, v6, :cond_5

    iput v4, p0, Lls/q;->c:I

    invoke-static {v0, p1, p0}, Lfm/d1;->a(Lfm/d1;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lks/m;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v0}, Lfm/d1;->j()Lks/e;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    const/4 p1, 0x0

    invoke-static {v1, p0, v5, p1, v6}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw p1
.end method
