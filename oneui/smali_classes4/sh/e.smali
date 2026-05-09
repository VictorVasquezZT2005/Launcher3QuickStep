.class public final Lsh/e;
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

.field public o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lsh/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/e;->p:Ljava/util/Map;

    iput-object p2, p0, Lsh/e;->q:Lsh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsh/e;

    iget-object v0, p0, Lsh/e;->p:Ljava/util/Map;

    iget-object p0, p0, Lsh/e;->q:Lsh/k;

    invoke-direct {p1, v0, p0, p2}, Lsh/e;-><init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh/e;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lsh/e;->m:I

    iget-object v6, v0, Lsh/e;->l:Ljava/lang/CharSequence;

    iget-object v7, v0, Lsh/e;->k:Ljava/util/List;

    iget-object v8, v0, Lsh/e;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v0, Lsh/e;->i:Ljava/util/Map$Entry;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, v0, Lsh/e;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v0, Lsh/e;->g:Ljava/util/Iterator;

    iget-object v11, v0, Lsh/e;->f:Lsh/k;

    iget-object v12, v0, Lsh/e;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lsh/e;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v8, v11

    move-object v14, v12

    move v6, v4

    move v4, v2

    move-object v2, v13

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lsh/e;->n:I

    iget v6, v0, Lsh/e;->m:I

    iget-object v7, v0, Lsh/e;->k:Ljava/util/List;

    iget-object v8, v0, Lsh/e;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v0, Lsh/e;->i:Ljava/util/Map$Entry;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, v0, Lsh/e;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v11, v0, Lsh/e;->g:Ljava/util/Iterator;

    iget-object v12, v0, Lsh/e;->f:Lsh/k;

    iget-object v13, v0, Lsh/e;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lsh/e;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move v6, v2

    move v2, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, Lsh/e;->p:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lsh/e;->q:Lsh/k;

    move v9, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v2, v0, Lsh/e;->c:Ljava/util/List;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lsh/e;->e:Ljava/lang/Object;

    iput-object v8, v0, Lsh/e;->f:Lsh/k;

    iput-object v7, v0, Lsh/e;->g:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lsh/e;->h:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/Map$Entry;

    iput-object v13, v0, Lsh/e;->i:Ljava/util/Map$Entry;

    iput-object v11, v0, Lsh/e;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v2, v0, Lsh/e;->k:Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, v0, Lsh/e;->l:Ljava/lang/CharSequence;

    iput v9, v0, Lsh/e;->m:I

    iput v3, v0, Lsh/e;->n:I

    iput v5, v0, Lsh/e;->o:I

    invoke-static {v8, v12, v0}, Lsh/k;->b(Lsh/k;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v2

    move-object v14, v6

    move-object v13, v8

    move-object v8, v11

    move v6, v3

    move v2, v9

    move-object v9, v10

    move-object v11, v9

    move-object v10, v7

    move-object v7, v15

    :goto_1
    check-cast v12, Ljava/lang/CharSequence;

    iget-object v3, v13, Lsh/k;->j:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iget-object v5, v13, Lsh/k;->m:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v15, v0, Lsh/e;->c:Ljava/util/List;

    move-object/from16 p1, v9

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lsh/e;->e:Ljava/lang/Object;

    iput-object v13, v0, Lsh/e;->f:Lsh/k;

    iput-object v10, v0, Lsh/e;->g:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lsh/e;->h:Ljava/lang/Object;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Map$Entry;

    iput-object v9, v0, Lsh/e;->i:Ljava/util/Map$Entry;

    iput-object v8, v0, Lsh/e;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v7, v0, Lsh/e;->k:Ljava/util/List;

    iput-object v12, v0, Lsh/e;->l:Ljava/lang/CharSequence;

    iput v2, v0, Lsh/e;->m:I

    iput v6, v0, Lsh/e;->n:I

    const/4 v6, 0x2

    iput v6, v0, Lsh/e;->o:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListIcon(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object/from16 v9, p1

    move v4, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object v8, v13

    move-object v2, v15

    :goto_3
    move-object/from16 v19, v3

    check-cast v19, Landroid/graphics/drawable/Drawable;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/content/pm/LauncherActivityInfo;

    new-instance v21, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, "getLabel(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v26}, Lcom/honeyspace/ui/common/widget/ShortcutData;-><init>(Landroid/content/pm/LauncherActivityInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v21

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/honeyspace/ui/common/widget/WidgetListData;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    move v4, v6

    move-object v7, v10

    move-object v6, v14

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
