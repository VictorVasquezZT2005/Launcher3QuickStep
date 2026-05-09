.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/interfaces/space/SpaceSession;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljava/util/Map;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public i:Lcom/honeyspace/common/data/SpaceState;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/space/SpaceSession;Ljavax/inject/Provider;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/common/interfaces/space/SpaceSession;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceComponentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/e;->c:Lcom/honeyspace/common/interfaces/space/SpaceSession;

    iput-object p3, p0, Lx5/e;->e:Ljavax/inject/Provider;

    iput-object p4, p0, Lx5/e;->f:Ljava/util/Map;

    sget-object p3, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;->Companion:Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;->next(I)Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lx5/e;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lx5/e;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/space/SpaceSession;->getCurrentSpaceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/data/SpaceState;

    iput-object p2, p0, Lx5/e;->i:Lcom/honeyspace/common/data/SpaceState;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx5/e;->j:Ljava/util/HashMap;

    new-instance v3, Lsf/i2;

    const/4 p3, 0x0

    const/16 v0, 0x19

    invoke-direct {v3, p0, p3, v0}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p4}, Lx5/e;->a(I)Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 3

    iget-object v0, p0, Lx5/e;->c:Lcom/honeyspace/common/interfaces/space/SpaceSession;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/space/SpaceSession;->getSpaceName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx5/e;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;

    new-instance v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-direct {v2, v0, p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;->setSpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;

    move-result-object p1

    iget-object p0, p0, Lx5/e;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    if-nez v0, :cond_1

    const-string v0, "OneUI"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljavax/inject/Provider;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1, p0}, Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;->setSpacePreferences(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;->build()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    return-object p0
.end method

.method public final createComponent(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createComponent displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx5/e;->a(I)Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p1

    iget-object p0, p0, Lx5/e;->j:Ljava/util/HashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx5/e;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lx5/e;->a(I)Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponent;

    return-object v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneySpaceComponentManager"

    return-object p0
.end method

.method public final getVersionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lx5/e;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final rebuildComponent(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lx5/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx5/d;

    iget v4, v3, Lx5/d;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx5/d;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx5/d;

    invoke-direct {v3, v0, v2}, Lx5/d;-><init>(Lx5/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lx5/d;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lx5/d;->r:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lx5/e;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lx5/d;->g:I

    iget v5, v3, Lx5/d;->f:I

    iget v9, v3, Lx5/d;->e:I

    iget v11, v3, Lx5/d;->c:I

    iget-object v12, v3, Lx5/d;->n:Ljava/util/Iterator;

    iget-object v13, v3, Lx5/d;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v3, Lx5/d;->l:Ljava/lang/Iterable;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v3, Lx5/d;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v3, Lx5/d;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v12

    move v12, v1

    move v1, v11

    move v11, v5

    move v5, v9

    move-object v9, v2

    move-object v7, v14

    const/4 v2, 0x3

    :goto_1
    move-object v8, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lx5/d;->i:I

    iget v5, v3, Lx5/d;->h:I

    iget v6, v3, Lx5/d;->g:I

    iget v9, v3, Lx5/d;->f:I

    iget v11, v3, Lx5/d;->e:I

    iget v12, v3, Lx5/d;->c:I

    iget-object v13, v3, Lx5/d;->o:Ljava/lang/Object;

    iget-object v14, v3, Lx5/d;->n:Ljava/util/Iterator;

    iget-object v15, v3, Lx5/d;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v3, Lx5/d;->l:Ljava/lang/Iterable;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v3, Lx5/d;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    move/from16 p1, v1

    iget-object v1, v3, Lx5/d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v6

    move-object v6, v1

    move v1, v2

    move/from16 v2, p1

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v15

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lx5/d;->e:I

    iget v5, v3, Lx5/d;->c:I

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;->Companion:Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;

    invoke-virtual {v2, v1}, Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;->next(I)Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    move-result-object v2

    iput v1, v3, Lx5/d;->c:I

    move/from16 v5, p2

    iput v5, v3, Lx5/d;->e:I

    iput v9, v3, Lx5/d;->r:I

    invoke-interface {v10, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rebuildComponent "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v0, Lx5/e;->j:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v1, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    move-object v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v8

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lx5/d;->j:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lx5/d;->k:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/lang/Iterable;

    iput-object v15, v3, Lx5/d;->l:Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lx5/d;->m:Ljava/lang/Object;

    iput-object v9, v3, Lx5/d;->n:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lx5/d;->o:Ljava/lang/Object;

    iput v1, v3, Lx5/d;->c:I

    iput v5, v3, Lx5/d;->e:I

    iput v11, v3, Lx5/d;->f:I

    iput v12, v3, Lx5/d;->g:I

    iput v14, v3, Lx5/d;->h:I

    const/4 v15, 0x0

    iput v15, v3, Lx5/d;->i:I

    const/4 v15, 0x2

    iput v15, v3, Lx5/d;->r:I

    move/from16 v16, v1

    move-object/from16 p1, v2

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    move v1, v11

    move v11, v5

    move v5, v14

    move-object v14, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v1

    move v1, v12

    move/from16 v12, v16

    const/4 v2, 0x0

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    :goto_5
    sget-object v15, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;->Companion:Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;

    invoke-virtual {v15, v5}, Lcom/honeyspace/common/di/HoneySpaceComponentVersion$Companion;->next(I)Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    move-result-object v15

    move-object/from16 p2, v6

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lx5/d;->j:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lx5/d;->k:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    iput-object v6, v3, Lx5/d;->l:Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lx5/d;->m:Ljava/lang/Object;

    iput-object v14, v3, Lx5/d;->n:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lx5/d;->o:Ljava/lang/Object;

    iput v12, v3, Lx5/d;->c:I

    iput v11, v3, Lx5/d;->e:I

    iput v9, v3, Lx5/d;->f:I

    iput v1, v3, Lx5/d;->g:I

    iput v5, v3, Lx5/d;->h:I

    iput v2, v3, Lx5/d;->i:I

    const/4 v2, 0x3

    iput v2, v3, Lx5/d;->r:I

    invoke-interface {v10, v15, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    move v5, v12

    move v12, v1

    move v1, v5

    move-object/from16 v6, p2

    move-object v7, v8

    move v5, v11

    move-object/from16 v15, v16

    move v11, v9

    move-object v9, v14

    goto/16 :goto_1

    :goto_7
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "rebuildComponent rebuild all "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v6

    move-object v6, v15

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final removeComponent(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeComponent displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
