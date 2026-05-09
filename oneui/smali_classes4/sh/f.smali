.class public final Lsh/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Lsh/k;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Map$Entry;

.field public j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lsh/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/f;->q:Ljava/util/Map;

    iput-object p2, p0, Lsh/f;->r:Lsh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsh/f;

    iget-object v0, p0, Lsh/f;->q:Ljava/util/Map;

    iget-object p0, p0, Lsh/f;->r:Lsh/k;

    invoke-direct {p1, v0, p0, p2}, Lsh/f;-><init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh/f;->p:I

    const/4 v3, 0x1

    const-string v4, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.appwidget.AiSuggestionAppWidgetReceiver"

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v2, v0, Lsh/f;->o:Z

    iget v8, v0, Lsh/f;->m:I

    iget-object v9, v0, Lsh/f;->l:Ljava/lang/CharSequence;

    iget-object v10, v0, Lsh/f;->k:Ljava/util/List;

    iget-object v11, v0, Lsh/f;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v0, Lsh/f;->i:Ljava/util/Map$Entry;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v0, Lsh/f;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v13, v0, Lsh/f;->g:Ljava/util/Iterator;

    iget-object v14, v0, Lsh/f;->f:Lsh/k;

    iget-object v15, v0, Lsh/f;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v0, Lsh/f;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v3, 0x2

    :goto_0
    move-object/from16 v18, v9

    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lsh/f;->o:Z

    iget v6, v0, Lsh/f;->n:I

    iget v8, v0, Lsh/f;->m:I

    iget-object v9, v0, Lsh/f;->k:Ljava/util/List;

    iget-object v10, v0, Lsh/f;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v11, v0, Lsh/f;->i:Ljava/util/Map$Entry;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v0, Lsh/f;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v0, Lsh/f;->g:Ljava/util/Iterator;

    iget-object v14, v0, Lsh/f;->f:Lsh/k;

    iget-object v15, v0, Lsh/f;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v3, v0, Lsh/f;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v9

    const/4 v5, 0x1

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lsh/f;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v8, v0, Lsh/f;->r:Lsh/k;

    move-object v9, v2

    move-object v15, v3

    move-object v13, v6

    move-object v14, v8

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.smartsuggestions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v12, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v10, :cond_5

    new-instance v16, Lcom/honeyspace/ui/common/widget/WidgetListData;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v5, "provider"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v6, v12, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v5, v14, Lsh/k;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "loadLabel(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v14, Lsh/k;->j:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v12, v10, v7}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getWidgetIcon(Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v7, Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v14, v7, v10}, Lsh/k;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v26}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v16

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->Companion:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;

    iget-object v6, v14, Lsh/k;->f:Landroid/content/Context;

    invoke-virtual {v5, v6, v11}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;->hasSingleTinyWidget(Landroid/content/Context;Ljava/util/Map$Entry;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_7

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_9

    iget-object v5, v14, Lsh/k;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    move-object v6, v9

    move-object v7, v11

    move-object v12, v7

    move-object v9, v3

    move-object v11, v10

    const/4 v3, 0x0

    move-object v10, v6

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v9, v0, Lsh/f;->c:Ljava/util/List;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lsh/f;->e:Ljava/lang/Object;

    iput-object v14, v0, Lsh/f;->f:Lsh/k;

    iput-object v13, v0, Lsh/f;->g:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lsh/f;->h:Ljava/lang/Object;

    move-object v5, v11

    check-cast v5, Ljava/util/Map$Entry;

    iput-object v5, v0, Lsh/f;->i:Ljava/util/Map$Entry;

    iput-object v10, v0, Lsh/f;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v9, v0, Lsh/f;->k:Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v0, Lsh/f;->l:Ljava/lang/CharSequence;

    iput v8, v0, Lsh/f;->m:I

    const/4 v5, 0x0

    iput v5, v0, Lsh/f;->n:I

    iput-boolean v2, v0, Lsh/f;->o:Z

    const/4 v5, 0x1

    iput v5, v0, Lsh/f;->p:I

    invoke-static {v14, v3, v0}, Lsh/k;->b(Lsh/k;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v9

    move-object v12, v11

    const/4 v6, 0x0

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v27, v9

    move-object v9, v3

    move v3, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v11, v27

    :goto_6
    iget-object v5, v14, Lsh/k;->j:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    move-object/from16 p1, v7

    iget-object v7, v14, Lsh/k;->m:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v6, v0, Lsh/f;->c:Ljava/util/List;

    move-object/from16 v16, v6

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lsh/f;->e:Ljava/lang/Object;

    iput-object v14, v0, Lsh/f;->f:Lsh/k;

    iput-object v13, v0, Lsh/f;->g:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lsh/f;->h:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map$Entry;

    iput-object v6, v0, Lsh/f;->i:Ljava/util/Map$Entry;

    iput-object v11, v0, Lsh/f;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v10, v0, Lsh/f;->k:Ljava/util/List;

    iput-object v9, v0, Lsh/f;->l:Ljava/lang/CharSequence;

    iput v8, v0, Lsh/f;->m:I

    iput v3, v0, Lsh/f;->n:I

    iput-boolean v2, v0, Lsh/f;->o:Z

    const/4 v3, 0x2

    iput v3, v0, Lsh/f;->p:I

    invoke-virtual {v5, v7, v12, v0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListIcon(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object/from16 v12, p1

    move-object/from16 v6, v16

    goto/16 :goto_0

    :goto_8
    move-object/from16 v19, v5

    check-cast v19, Landroid/graphics/drawable/Drawable;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_d

    iget-object v11, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v7, Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v12, v11

    :goto_b
    if-nez v12, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v14, v12, v5}, Lsh/k;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/honeyspace/ui/common/widget/WidgetListData;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    return-object v9
.end method
