.class public final Lh7/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lh7/k0;

.field public f:La7/o;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Lh7/k0;

.field public final synthetic n:La7/o;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lh7/k0;La7/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7/b0;->l:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lh7/b0;->m:Lh7/k0;

    iput-object p3, p0, Lh7/b0;->n:La7/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh7/b0;

    iget-object v0, p0, Lh7/b0;->m:Lh7/k0;

    iget-object v1, p0, Lh7/b0;->n:La7/o;

    iget-object p0, p0, Lh7/b0;->l:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0, v0, v1, p2}, Lh7/b0;-><init>(Ljava/util/LinkedHashMap;Lh7/k0;La7/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh7/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh7/b0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lh7/b0;->j:I

    iget-object v3, p0, Lh7/b0;->i:Ljava/lang/Object;

    check-cast v3, Lg7/a;

    iget-object v3, p0, Lh7/b0;->g:Ljava/util/Iterator;

    iget-object v4, p0, Lh7/b0;->f:La7/o;

    iget-object v5, p0, Lh7/b0;->e:Lh7/k0;

    iget-object v6, p0, Lh7/b0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/b0;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lh7/b0;->m:Lh7/k0;

    iget-object v5, p0, Lh7/b0;->n:La7/o;

    move v6, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, p1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lg7/a;

    iget-object v8, v7, Lg7/a;->a:La7/y;

    iget-object v8, v8, La7/y;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "primary worker query: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lh7/b0;->c:Ljava/lang/Object;

    iput-object v5, p0, Lh7/b0;->e:Lh7/k0;

    iput-object v4, p0, Lh7/b0;->f:La7/o;

    iput-object v3, p0, Lh7/b0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh7/b0;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh7/b0;->i:Ljava/lang/Object;

    iput v1, p0, Lh7/b0;->j:I

    iput v2, p0, Lh7/b0;->k:I

    invoke-static {v5, v7, v4, p0}, Lh7/k0;->b(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
