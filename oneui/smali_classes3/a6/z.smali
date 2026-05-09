.class public final La6/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:La6/b0;

.field public f:La6/a0;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La6/b0;

.field public final synthetic l:La6/a0;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(La6/b0;La6/a0;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6/z;->k:La6/b0;

    iput-object p2, p0, La6/z;->l:La6/a0;

    iput-wide p3, p0, La6/z;->m:J

    iput-wide p5, p0, La6/z;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, La6/z;

    iget-wide v3, p0, La6/z;->m:J

    iget-wide v5, p0, La6/z;->n:J

    iget-object v1, p0, La6/z;->k:La6/b0;

    iget-object v2, p0, La6/z;->l:La6/a0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La6/z;-><init>(La6/b0;La6/a0;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La6/z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, La6/z;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La6/z;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, p0, La6/z;->h:J

    iget-wide v2, p0, La6/z;->g:J

    iget-object v5, p0, La6/z;->f:La6/a0;

    iget-object v6, p0, La6/z;->e:La6/b0;

    iget-object p0, p0, La6/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    move-wide v7, v2

    :cond_0
    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "playUnlockAnimation runnable"

    iget-object v6, p0, La6/z;->k:La6/b0;

    iget-object v5, p0, La6/z;->l:La6/a0;

    iget-wide v7, p0, La6/z;->m:J

    iget-wide v9, p0, La6/z;->n:J

    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "run playUnlockAnimation"

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v6, La6/b0;->honeySpaceManagerContainerProvider:Ljavax/inject/Provider;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "honeySpaceManagerContainerProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v12, "get(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v2, v4, v3, v11}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v2

    iput-object v0, p0, La6/z;->j:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La6/z;->c:Ljava/lang/Object;

    iput-object v6, p0, La6/z;->e:La6/b0;

    iput-object v5, p0, La6/z;->f:La6/a0;

    iput-wide v7, p0, La6/z;->g:J

    iput-wide v9, p0, La6/z;->h:J

    iput v3, p0, La6/z;->i:I

    invoke-interface {v2, p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getCurrentSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpace;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {v5 .. v10}, La6/a0;->e(Landroid/view/View;JJ)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, La6/b0;->P(La6/b0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    const-string p1, "rootView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
