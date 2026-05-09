.class public final Lq7/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lq7/b;

.field public f:Landroid/content/Context;

.field public g:Landroid/net/Uri;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq7/b;

.field public final synthetic k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Lq7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Lq7/b;Lq7/e;)V
    .locals 0

    iput-object p5, p0, Lq7/a;->j:Lq7/b;

    iput-object p4, p0, Lq7/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lq7/a;->l:Landroid/content/Context;

    iput-object p2, p0, Lq7/a;->m:Landroid/net/Uri;

    iput-object p6, p0, Lq7/a;->n:Lq7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq7/a;

    iget-object v2, p0, Lq7/a;->m:Landroid/net/Uri;

    iget-object v6, p0, Lq7/a;->n:Lq7/e;

    iget-object v1, p0, Lq7/a;->l:Landroid/content/Context;

    iget-object v4, p0, Lq7/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Lq7/a;->j:Lq7/b;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lq7/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Lq7/b;Lq7/e;)V

    iput-object p1, v0, Lq7/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq7/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "getDrawableFromScope: timeout "

    iget-object v1, p0, Lq7/a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lq7/a;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lq7/a;->g:Landroid/net/Uri;

    iget-object v3, p0, Lq7/a;->f:Landroid/content/Context;

    iget-object v5, p0, Lq7/a;->e:Lq7/b;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "getDrawableFromUri"

    iget-object v10, p0, Lq7/a;->j:Lq7/b;

    iget-object v9, p0, Lq7/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, p0, Lq7/a;->l:Landroid/content/Context;

    iget-object v7, p0, Lq7/a;->m:Landroid/net/Uri;

    iget-object v11, p0, Lq7/a;->n:Lq7/e;

    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v5, Lka/o0;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lka/o0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Lq7/b;Lq7/e;)V

    iput-object v1, p0, Lq7/a;->i:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq7/a;->c:Ljava/lang/Object;

    iput-object v10, p0, Lq7/a;->e:Lq7/b;

    iput-object v6, p0, Lq7/a;->f:Landroid/content/Context;

    iput-object v7, p0, Lq7/a;->g:Landroid/net/Uri;

    iput v4, p0, Lq7/a;->h:I

    const-wide/16 v8, 0x1b58

    invoke-static {v8, v9, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v3, v6

    move-object v2, v7

    move-object v5, v10

    :goto_0
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v6, "getBytes(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p0, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v6, "encode(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "IconMaker"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_3
    const/4 p0, 0x0

    invoke-static {v1, p0, v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, v5, Lq7/b;->b:Ljava/util/HashMap;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v5, Lq7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lq7/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
