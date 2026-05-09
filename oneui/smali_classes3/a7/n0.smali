.class public final La7/n0;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/k2;

.field public final h:Lx6/x0;

.field public final i:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final j:Lx6/j;

.field public final k:Lcom/honeyspace/sdk/HoneySharedData;

.field public final l:Lx6/e;

.field public final m:Lx6/t2;

.field public final n:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final o:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(Lx6/k2;Lx6/x0;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/j;Lcom/honeyspace/sdk/HoneySharedData;Lx6/e;Lx6/t2;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 2

    const-string v0, "suggestedAppManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchHistoryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGridManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SUGGESTED_APPS"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/n0;->g:Lx6/k2;

    iput-object p2, p0, La7/n0;->h:Lx6/x0;

    iput-object p3, p0, La7/n0;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, La7/n0;->j:Lx6/j;

    iput-object p5, p0, La7/n0;->k:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, La7/n0;->l:Lx6/e;

    iput-object p7, p0, La7/n0;->m:Lx6/t2;

    iput-object p8, p0, La7/n0;->n:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p9, p0, La7/n0;->o:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "SearchEngineAppSuggestion"

    iput-object p1, p0, La7/n0;->p:Ljava/lang/String;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, La7/n0;->q:J

    const/4 p1, -0x1

    iput p1, p0, La7/n0;->r:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La7/n0;->t:J

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/h0;

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/h0;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v6, v0}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/h0;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v6, v1}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/h0;

    const/4 v0, 0x4

    invoke-direct {v10, p0, v6, v0}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/h0;

    const/4 v1, 0x5

    invoke-direct {v3, p0, v6, v1}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/h0;

    const/4 v0, 0x6

    invoke-direct {v10, p0, v6, v0}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/h0;

    const/4 v1, 0x7

    invoke-direct {v3, p0, v6, v1}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/h0;

    const/16 v0, 0x9

    invoke-direct {v10, p0, v6, v0}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, La7/n0;->n:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, La7/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, La7/h0;-><init>(La7/n0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p1, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La7/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/m0;

    iget v1, v0, La7/m0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/m0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/m0;

    invoke-direct {v0, p0, p2}, La7/m0;-><init>(La7/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/m0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/m0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La7/m0;->g:Ljava/util/ArrayList;

    iget-object v1, v0, La7/m0;->f:Ljava/lang/Object;

    check-cast v1, Lu6/f1;

    iget-object v1, v0, La7/m0;->e:Lu6/f1;

    iget-object v0, v0, La7/m0;->c:Ljava/lang/Object;

    check-cast v0, La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, La7/n0;->h:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->h()Z

    move-result p2

    iget-object v2, p0, La7/y;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p0, La7/n0;->p:Ljava/lang/String;

    const-string p2, "queryImpl: suggestApps off"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lu6/f1;

    iget-object v4, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v2, v4}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, La7/o;->a:Landroid/content/Context;

    const v4, 0x7f1404cb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lu6/f1;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La7/m0;->c:Ljava/lang/Object;

    iput-object p2, v0, La7/m0;->e:Lu6/f1;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La7/m0;->f:Ljava/lang/Object;

    iget-object v2, p2, Lu6/f1;->d:Ljava/util/ArrayList;

    iput-object v2, v0, La7/m0;->g:Ljava/util/ArrayList;

    iput v3, v0, La7/m0;->j:I

    invoke-virtual {p0, p1, v0}, La7/n0;->h(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v1

    :goto_2
    iget-object p2, p0, La7/n0;->l:Lx6/e;

    iget-object p2, p2, Lx6/e;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, La7/n0;->r:I

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, La7/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/g0;

    iget v1, v0, La7/g0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/g0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/g0;

    invoke-direct {v0, p0, p2}, La7/g0;-><init>(La7/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/g0;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/g0;->p:I

    iget-object p0, p0, La7/n0;->g:Lx6/k2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, La7/g0;->m:Z

    iget v2, v0, La7/g0;->l:I

    iget v4, v0, La7/g0;->k:I

    iget-object v5, v0, La7/g0;->j:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v0, La7/g0;->i:Ljava/lang/Object;

    iget-object v6, v0, La7/g0;->h:Ljava/util/Iterator;

    iget-object v7, v0, La7/g0;->g:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, La7/g0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, La7/g0;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, La7/g0;->c:La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, La7/g0;->c:La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, La7/g0;->c:La7/o;

    iput v4, v0, La7/g0;->p:I

    invoke-virtual {p0, v0}, Lx6/k2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, p1

    move-object v8, p2

    move-object v9, v8

    move-object v7, v2

    move-object v6, v4

    move v2, v5

    move v4, v2

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v11

    invoke-static {v10, p2, v11}, La7/y;->b(La7/o;Landroid/content/ComponentName;I)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v10, v0, La7/g0;->c:La7/o;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, La7/g0;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, La7/g0;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, La7/g0;->g:Ljava/util/Collection;

    iput-object v6, v0, La7/g0;->h:Ljava/util/Iterator;

    iput-object v5, v0, La7/g0;->i:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, La7/g0;->j:Ljava/lang/Object;

    iput v4, v0, La7/g0;->k:I

    iput v2, v0, La7/g0;->l:I

    iput-boolean p2, v0, La7/g0;->m:Z

    iput v3, v0, La7/g0;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "removeInvalidApp() "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v11, p0, Lx6/k2;->c:Lx6/j;

    invoke-virtual {v11, p1, v0}, Lx6/j;->d(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne p1, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move p1, p2

    :goto_5
    move p2, p1

    :cond_8
    if-eqz p2, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v7, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v0, Lu6/c;

    invoke-direct {v0}, Lu6/c;-><init>()V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu6/c;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu6/c;->r:Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p2

    iput p2, v0, Lu6/c;->s:I

    const-string p2, "Recently"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lu6/c;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p0
.end method
