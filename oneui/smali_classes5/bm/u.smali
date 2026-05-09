.class public final Lbm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final l:Ltl/b;

.field public final m:Lnm/x;

.field public final n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final o:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final p:Lzm/j;

.field public final q:Lzm/c;

.field public final r:Lom/b;

.field public final s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final t:Ltm/d;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ltl/b;Lnm/x;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/edge/EdgeDataSource;Lzm/j;Lzm/c;Lom/b;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ltm/d;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDataCreator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetCreator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemOperator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiItemProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiItemDataStore"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteItemOperator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbm/u;->c:Landroid/content/Context;

    iput-object v2, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object v3, v0, Lbm/u;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v4, v0, Lbm/u;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object v5, v0, Lbm/u;->h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object v6, v0, Lbm/u;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object v7, v0, Lbm/u;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v8, v0, Lbm/u;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v9, v0, Lbm/u;->l:Ltl/b;

    iput-object v10, v0, Lbm/u;->m:Lnm/x;

    iput-object v11, v0, Lbm/u;->n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v12, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object v13, v0, Lbm/u;->p:Lzm/j;

    iput-object v14, v0, Lbm/u;->q:Lzm/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbm/u;->r:Lom/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbm/u;->s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v15, v0, Lbm/u;->t:Ltm/d;

    new-instance v1, La8/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lbm/u;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lbm/u;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbm/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm/d;

    iget v3, v2, Lbm/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/d;->g:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbm/d;

    invoke-direct {v2, v0, v1}, Lbm/d;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lbm/d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v14, Lbm/d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v14, Lbm/d;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lbm/u;->n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3c

    goto :goto_2

    :cond_3
    const/16 v3, 0x16

    :goto_2
    if-ge v1, v3, :cond_6

    :cond_4
    iget-object v3, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v1, ""

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lbm/d;->c:Ljava/util/List;

    iput v5, v14, Lbm/d;->g:I

    move v6, v4

    const/4 v4, -0x1

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/16 v15, 0x3fc

    move/from16 v17, v16

    const/16 v16, 0x0

    move-object v5, v0

    move/from16 v0, v17

    invoke-static/range {v3 .. v16}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {v2, v3, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setPos(I)V

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setStartPos(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setEmpty(Z)V

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lbm/u;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbm/u;->q:Lzm/c;

    instance-of v1, p3, Lbm/n;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbm/n;

    iget v2, v1, Lbm/n;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbm/n;->j:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbm/n;

    invoke-direct {v1, p0, p3}, Lbm/n;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lbm/n;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v8, Lbm/n;->j:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v8, Lbm/n;->g:Ljava/util/ArrayList;

    iget-object p1, v8, Lbm/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v8, Lbm/n;->e:Z

    iget-boolean p1, v8, Lbm/n;->c:Z

    iget-object v0, v8, Lbm/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v2, p0, Lbm/u;->p:Lzm/j;

    invoke-virtual {v0}, Lzm/c;->c()V

    iget-object v4, v0, Lzm/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lzm/c;->c()V

    iget-object v0, v0, Lzm/c;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lbm/u;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v7, p0, Lbm/u;->h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p3, v8, Lbm/n;->f:Ljava/lang/Object;

    iput-boolean p1, v8, Lbm/n;->c:Z

    iput-boolean p2, v8, Lbm/n;->e:Z

    iput v3, v8, Lbm/n;->j:I

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lzm/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, v3

    :goto_2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v5, v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v4, v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v3, v5

    goto :goto_5

    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lbm/n;->f:Ljava/lang/Object;

    iput-object p3, v8, Lbm/n;->g:Ljava/util/ArrayList;

    iput-boolean p1, v8, Lbm/n;->c:Z

    iput-boolean p2, v8, Lbm/n;->e:Z

    iput v9, v8, Lbm/n;->j:I

    invoke-virtual {p0, v2, p1, p2, v8}, Lbm/u;->h(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object p3
.end method

.method public static final c(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lbm/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbm/o;

    iget v4, v3, Lbm/o;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbm/o;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbm/o;

    invoke-direct {v3, v0, v2}, Lbm/o;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lbm/o;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lbm/o;->j:I

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v12, Lbm/o;->g:I

    iget-object v3, v12, Lbm/o;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v4, v12, Lbm/o;->e:Ljava/util/List;

    iget-object v5, v12, Lbm/o;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ldn/k;->b(Lcom/honeyspace/common/edge/database/item/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v2

    sub-int/2addr v2, v15

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v2, v0, Lbm/u;->m:Lnm/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createAppItem: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppsEdge.Repository"

    invoke-virtual {v2, v5, v4}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lbm/u;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v5

    move-object/from16 v2, p1

    iput-object v2, v12, Lbm/o;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 v6, p3

    iput-object v6, v12, Lbm/o;->e:Ljava/util/List;

    iput-object v7, v12, Lbm/o;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v1, v12, Lbm/o;->g:I

    iput v15, v12, Lbm/o;->j:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v4

    move-object/from16 v4, p3

    :goto_2
    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {v5, v3, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {v5, v15}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteItem: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lbm/u;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lbm/u;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lbm/c;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v6, v0, v2, v1, v5}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lbm/u;->i:Lkotlinx/coroutines/CoroutineScope;

    instance-of v4, v2, Lbm/q;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbm/q;

    iget v5, v4, Lbm/q;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbm/q;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbm/q;

    invoke-direct {v4, v0, v2}, Lbm/q;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lbm/q;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbm/q;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lbm/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v4, Lbm/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lbm/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lbm/q;->g:I

    iget-object v6, v4, Lbm/q;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v4, Lbm/q;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move v6, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, v4, Lbm/q;->c:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v4, Lbm/q;->e:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v4, Lbm/q;->g:I

    iput v8, v4, Lbm/q;->j:I

    invoke-virtual {v0, v1, v4}, Lbm/u;->l(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v17, v9

    check-cast v17, Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v9

    if-ge v9, v7, :cond_6

    iget-object v0, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lbm/q;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lbm/q;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lbm/q;->f:Ljava/lang/Object;

    iput v6, v4, Lbm/q;->g:I

    iput v7, v4, Lbm/q;->j:I

    invoke-interface {v0, v3, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteInvalidFolder(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v10, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v12

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result v16

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0xf94

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateColor()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lbm/r;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lbm/r;-><init>(Lbm/u;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateLabel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lbm/s;

    invoke-direct {v5, v0, v1, v7}, Lbm/s;-><init>(Lbm/u;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    invoke-direct {v0, v1, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    invoke-virtual {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbm/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm/b;

    iget v3, v2, Lbm/b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/b;->h:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbm/b;

    invoke-direct {v2, v0, v1}, Lbm/b;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lbm/b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v14, Lbm/b;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v14, Lbm/b;->e:Ljava/util/Map;

    iget-object v3, v14, Lbm/b;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v1

    invoke-static/range {p1 .. p1}, Ldn/k;->b(Lcom/honeyspace/common/edge/database/item/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    move-object/from16 v3, p1

    iput-object v3, v14, Lbm/b;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 v6, p2

    iput-object v6, v14, Lbm/b;->e:Ljava/util/Map;

    iput v4, v14, Lbm/b;->h:I

    iget-object v3, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move v4, v1

    invoke-static/range {v3 .. v16}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteItemInFolder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Lbm/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v7, v0, v3, v1, v2}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, v0, Lbm/u;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lbm/u;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.Repository"

    return-object p0
.end method

.method public final h(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbm/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbm/e;

    iget v4, v3, Lbm/e;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbm/e;->g:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbm/e;

    invoke-direct {v3, v0, v2}, Lbm/e;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lbm/e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v15, Lbm/e;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v15, Lbm/e;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, v2

    move v0, v5

    move v2, v6

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_9

    if-eqz p3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v7, v7, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v2, 0x4

    if-ge v4, v2, :cond_8

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v4, ""

    invoke-direct {v2, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iput-object v1, v15, Lbm/e;->c:Ljava/util/List;

    iput v6, v15, Lbm/e;->g:I

    iget-object v4, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move v0, v5

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    invoke-static/range {v4 .. v17}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {v3, v4, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setPos(I)V

    invoke-virtual {v3, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setStartPos(I)V

    invoke-virtual {v3, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setEmpty(Z)V

    invoke-virtual {v3, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbm/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm/f;

    iget v3, v2, Lbm/f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/f;->f:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbm/f;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lbm/f;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lbm/f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v14, Lbm/f;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move v0, v4

    move v1, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v3, ""

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iput v5, v14, Lbm/f;->f:I

    iget-object v3, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move v0, v4

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    invoke-static/range {v3 .. v16}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {v2, v3, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setPos(I)V

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setStartPos(I)V

    invoke-virtual {v2, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setDummy(Z)V

    return-object v2
.end method

.method public final j(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteItem: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lcom/honeyspace/common/edge/database/item/ItemData;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbm/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm/g;

    iget v3, v2, Lbm/g;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm/g;

    invoke-direct {v2, v0, v1}, Lbm/g;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbm/g;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbm/g;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lbm/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lbm/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lbm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lbm/g;->l:I

    iget v7, v2, Lbm/g;->k:I

    iget-object v8, v2, Lbm/g;->j:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, v2, Lbm/g;->h:Ljava/util/Iterator;

    iget-object v9, v2, Lbm/g;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lbm/g;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lbm/g;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lbm/g;->c:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v10

    move-object v1, v12

    move v10, v7

    move-object v7, v11

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v10

    sget-object v11, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v11

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v9

    move/from16 v10, p2

    if-ne v9, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move/from16 v10, p2

    goto :goto_1

    :cond_6
    move/from16 v10, p2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v14, v2

    move-object v2, v4

    move-object v9, v2

    move v4, v8

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object v13, v12

    invoke-virtual {v13}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v12

    iput-object v1, v14, Lbm/g;->c:Ljava/lang/Object;

    iput-object v7, v14, Lbm/g;->e:Ljava/lang/Object;

    iput-object v2, v14, Lbm/g;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v14, Lbm/g;->g:Ljava/lang/Object;

    iput-object v8, v14, Lbm/g;->h:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lbm/g;->i:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v14, Lbm/g;->j:Ljava/lang/Object;

    iput v10, v14, Lbm/g;->k:I

    iput v4, v14, Lbm/g;->l:I

    iput v6, v14, Lbm/g;->o:I

    iget-object v11, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v12

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lbm/g;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lbm/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lbm/g;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lbm/g;->g:Ljava/lang/Object;

    iput-object v1, v14, Lbm/g;->h:Ljava/util/Iterator;

    iput-object v1, v14, Lbm/g;->i:Ljava/lang/Object;

    iput-object v1, v14, Lbm/g;->j:Ljava/lang/Object;

    iput v10, v14, Lbm/g;->k:I

    iput v5, v14, Lbm/g;->o:I

    iget-object v11, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbm/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbm/p;

    iget v3, v2, Lbm/p;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm/p;

    invoke-direct {v2, v0, v1}, Lbm/p;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbm/p;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbm/p;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lbm/p;->j:I

    iget-object v6, v2, Lbm/p;->i:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v2, Lbm/p;->g:Ljava/util/Iterator;

    iget-object v7, v2, Lbm/p;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lbm/p;->e:Ljava/util/Map;

    iget-object v9, v2, Lbm/p;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    move-object v7, v4

    move v4, v8

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v11

    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbm/p;->c:Ljava/lang/Object;

    iput-object v8, v2, Lbm/p;->e:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbm/p;->f:Ljava/lang/Object;

    iput-object v6, v2, Lbm/p;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lbm/p;->h:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lbm/p;->i:Ljava/lang/Object;

    iput v4, v2, Lbm/p;->j:I

    iput v5, v2, Lbm/p;->m:I

    invoke-virtual {v0, v10, v8, v2}, Lbm/u;->f(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v1

    :goto_2
    move-object v1, v9

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v9

    if-ne v11, v9, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    iget-object v12, v0, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createPairItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v13, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    iget-object v14, v0, Lbm/u;->c:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteItemInFolder: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v14, Lbm/c;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v14, v0, v10, v9, v11}, Lbm/c;-><init>(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    iget-object v11, v0, Lbm/u;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lbm/u;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    return-object v8
.end method

.method public final n(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lbm/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbm/t;

    iget v3, v2, Lbm/t;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm/t;

    invoke-direct {v2, v1, v0}, Lbm/t;-><init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lbm/t;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbm/t;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    iget v4, v2, Lbm/t;->e:I

    iget v9, v2, Lbm/t;->c:I

    iget-object v10, v2, Lbm/t;->j:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v10, v2, Lbm/t;->h:Ljava/util/Iterator;

    iget-object v11, v2, Lbm/t;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lbm/t;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v4, 0x0

    invoke-static {v0, v4, v8, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->getAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move-object v12, v2

    move-object v15, v4

    move v4, v5

    move/from16 v2, p1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    sget-object v10, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->Companion:Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;->fromValue(I)Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_2

    :cond_4
    sget-object v13, Lbm/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_2
    if-eq v10, v8, :cond_f

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->f:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->g:Ljava/lang/Object;

    iput-object v15, v12, Lbm/t;->h:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->j:Ljava/lang/Object;

    iput v2, v12, Lbm/t;->c:I

    iput v4, v12, Lbm/t;->e:I

    iput v6, v12, Lbm/t;->m:I

    invoke-virtual {v1, v9, v2, v12}, Lbm/u;->k(Lcom/honeyspace/common/edge/database/item/ItemData;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move v9, v2

    move-object v2, v12

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    :goto_3
    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v12, v2

    move v2, v9

    goto :goto_1

    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->f:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->g:Ljava/lang/Object;

    iput-object v15, v12, Lbm/t;->h:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->j:Ljava/lang/Object;

    iput v2, v12, Lbm/t;->c:I

    iput v4, v12, Lbm/t;->e:I

    iput v7, v12, Lbm/t;->m:I

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    const-string v10, ";"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v5, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v10, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-gt v7, v10, :cond_e

    const/4 v13, 0x4

    if-ge v10, v13, :cond_e

    if-ne v10, v7, :cond_9

    sget-object v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    :goto_4
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v13

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    sget-object v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    goto :goto_4

    :goto_5
    if-ne v10, v7, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v14, v13, 0x1

    if-gt v10, v14, :cond_a

    goto :goto_7

    :cond_a
    sget-object v10, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v0, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, ":"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13, v5, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v2, :cond_c

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget-object v9, v1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hasUserIdInComponents: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v3, :cond_6

    goto :goto_a

    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->f:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lbm/t;->g:Ljava/lang/Object;

    iput-object v15, v12, Lbm/t;->h:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbm/t;->j:Ljava/lang/Object;

    iput v2, v12, Lbm/t;->c:I

    iput v4, v12, Lbm/t;->e:I

    iput v8, v12, Lbm/t;->m:I

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v0

    if-eq v0, v2, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v0

    if-ne v0, v11, :cond_12

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget-object v9, v1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_11

    goto :goto_9

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget-object v9, v1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v3, :cond_6

    :goto_a
    return-object v3

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
