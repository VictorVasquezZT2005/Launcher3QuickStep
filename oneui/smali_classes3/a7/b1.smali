.class public final La7/b1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La7/d1;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:La7/o;


# direct methods
.method public constructor <init>(La7/d1;Lkotlin/jvm/internal/Ref$ObjectRef;La7/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/b1;->f:La7/d1;

    iput-object p2, p0, La7/b1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, La7/b1;->h:La7/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La7/b1;

    iget-object v1, p0, La7/b1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, La7/b1;->h:La7/o;

    iget-object p0, p0, La7/b1;->f:La7/d1;

    invoke-direct {v0, p0, v1, v2, p2}, La7/b1;-><init>(La7/d1;Lkotlin/jvm/internal/Ref$ObjectRef;La7/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7/b1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/b1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La7/b1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La7/b1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La7/b1;->f:La7/d1;

    iget-object v2, p1, La7/d1;->j:Lx6/w1;

    iget-object v2, v2, Lx6/w1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, La7/a1;

    iget-object v5, p0, La7/b1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, La7/b1;->h:La7/o;

    invoke-direct {v4, v0, p1, v5, v6}, La7/a1;-><init>(Lkotlinx/coroutines/CoroutineScope;La7/d1;Lkotlin/jvm/internal/Ref$ObjectRef;La7/o;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La7/b1;->e:Ljava/lang/Object;

    iput v3, p0, La7/b1;->c:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
