.class public final Lfe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final k:Lge/d;

.field public final l:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lge/d;Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItemDataCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedItemsFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lfe/t;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object p3, p0, Lfe/t;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Lfe/t;->g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object p5, p0, Lfe/t;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lfe/t;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lfe/t;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lfe/t;->k:Lge/d;

    iput-object p9, p0, Lfe/t;->l:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfe/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfe/t;->n:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfe/t;->o:Ljava/util/List;

    return-void
.end method

.method public static final a(Lfe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfe/t;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v3, v0, Lfe/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v4, v1, Lfe/q;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lfe/q;

    iget v5, v4, Lfe/q;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfe/q;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfe/q;

    invoke-direct {v4, v0, v1}, Lfe/q;-><init>(Lfe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lfe/q;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lfe/q;->r:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v4, Lfe/q;->o:I

    iget-object v6, v4, Lfe/q;->n:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v6, v4, Lfe/q;->l:Ljava/util/Iterator;

    iget-object v9, v4, Lfe/q;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v4, Lfe/q;->j:Ljava/lang/Object;

    check-cast v10, Landroid/os/UserHandle;

    iget-object v11, v4, Lfe/q;->i:Ljava/lang/Object;

    check-cast v11, Landroid/content/ComponentName;

    iget-object v12, v4, Lfe/q;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lfe/q;->g:Ljava/lang/Object;

    check-cast v13, Landroid/app/prediction/AppTarget;

    iget-object v14, v4, Lfe/q;->f:Ljava/util/Iterator;

    iget-object v15, v4, Lfe/q;->e:Ljava/util/List;

    iget-object v7, v4, Lfe/q;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const/16 v21, 0x1

    move-object v11, v4

    move v4, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPredictionDataSource()Lcom/honeyspace/sdk/source/PredictionDataSource;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/source/PredictionDataSource;->getPredictionData(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/prediction/AppTarget;

    invoke-virtual {v7}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    const-string v10, "@instantapp"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    const-string v12, "getUser(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v8, [Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    move v15, v8

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v8, v12, v15

    move-object/from16 v16, v8

    check-cast v16, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v17, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v13

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v4

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object v8, v6

    iget-object v6, v0, Lfe/t;->g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "flattenToString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v10

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->c:Ljava/lang/Object;

    iput-object v2, v11, Lfe/q;->e:Ljava/util/List;

    iput-object v15, v11, Lfe/q;->f:Ljava/util/Iterator;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->g:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->h:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->i:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->j:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lfe/q;->k:Ljava/lang/Object;

    iput-object v14, v11, Lfe/q;->l:Ljava/util/Iterator;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lfe/q;->m:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lfe/q;->n:Ljava/lang/Object;

    iput v4, v11, Lfe/q;->o:I

    const/4 v7, 0x1

    iput v7, v11, Lfe/q;->r:I

    move v8, v7

    const/4 v7, -0x1

    move v12, v8

    move-object v8, v9

    move v9, v10

    const/4 v10, 0x0

    move v13, v12

    const/16 v12, 0x8

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object v7, v1

    move-object v1, v6

    :goto_4
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v6, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    invoke-direct {v6, v1}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto/16 :goto_3

    :cond_9
    move-object v4, v11

    move-object v6, v15

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method


# virtual methods
.method public final b(ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lfe/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfe/o;

    iget v1, v0, Lfe/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe/o;

    invoke-direct {v0, p0, p4}, Lfe/o;-><init>(Lfe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lfe/o;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfe/o;->j:I

    iget-object v3, p0, Lfe/t;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lfe/o;->f:Z

    iget-boolean p2, v0, Lfe/o;->e:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lfe/o;->f:Z

    iget-boolean p2, v0, Lfe/o;->e:Z

    iget p3, v0, Lfe/o;->g:I

    iget-boolean v2, v0, Lfe/o;->c:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lfe/o;->e:Z

    iget p2, v0, Lfe/o;->g:I

    iget-boolean p1, v0, Lfe/o;->c:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "fetchSuggestedApps()"

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p4, Lfe/r;

    const/4 v2, 0x1

    invoke-direct {p4, p0, v4, v2}, Lfe/r;-><init>(Lfe/t;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance v2, Lfe/p;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lfe/p;-><init>(Lfe/t;I)V

    iput-boolean p1, v0, Lfe/o;->c:Z

    iput p2, v0, Lfe/o;->g:I

    iput-boolean p3, v0, Lfe/o;->e:Z

    iput v7, v0, Lfe/o;->j:I

    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    const-string p4, "context"

    iget-object v2, p0, Lfe/t;->c:Landroid/content/Context;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const-string v8, "com.google.android.as"

    invoke-virtual {p4, v2, v8}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lfe/t;->l:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    new-instance p4, Lfe/r;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v4, v2}, Lfe/r;-><init>(Lfe/t;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance v2, Lfe/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfe/p;-><init>(Lfe/t;I)V

    iput-boolean p1, v0, Lfe/o;->c:Z

    iput p2, v0, Lfe/o;->g:I

    iput-boolean p3, v0, Lfe/o;->e:Z

    iput-boolean v7, v0, Lfe/o;->f:Z

    iput v6, v0, Lfe/o;->j:I

    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, p3

    move p3, p2

    move p2, v2

    move v2, p1

    move p1, v7

    :goto_3
    move v7, p3

    move p3, p2

    move p2, v7

    move v7, p1

    move p1, v2

    :cond_8
    iput-boolean p1, v0, Lfe/o;->c:Z

    iput p2, v0, Lfe/o;->g:I

    iput-boolean p3, v0, Lfe/o;->e:Z

    iput-boolean v7, v0, Lfe/o;->f:Z

    iput v5, v0, Lfe/o;->j:I

    iget-object p4, p0, Lfe/t;->k:Lge/d;

    invoke-virtual {p4, p1, p2, v7, v0}, Lge/d;->c(ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move p2, p3

    move p1, v7

    :goto_5
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchSuggestedApps() end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", isDPSAvailable: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfe/t;->n:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfe/t;->o:Ljava/util/List;

    :cond_a
    return-object p4
.end method

.method public final clearData()V
    .locals 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfe/t;->n:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfe/t;->o:Ljava/util/List;

    iget-object v0, p0, Lfe/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p0, p0, Lfe/t;->k:Lge/d;

    iget-object v0, p0, Lge/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lge/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getLastSuggestedAppsFromHome()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfe/t;->n:Ljava/util/List;

    return-object p0
.end method

.method public final getSuggestedAppsData()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/t;->o:Ljava/util/List;

    return-object p0
.end method

.method public final getSuggestedAppsData(ZIZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 2
    new-instance v0, Lfe/s;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfe/s;-><init>(Lfe/t;ZIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, v1, Lfe/t;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lfe/t;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getSuggestedIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string v0, "getSuggestedIconAndLabel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lfe/t;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SuggestedAppsRepositoryImpl"

    return-object p0
.end method

.method public final sendSuggestedAppsLaunchTarget(Landroid/content/ComponentName;)V
    .locals 7

    const-string v0, "cn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf6/r;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p0, p1, v0, v1}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lfe/t;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lfe/t;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
