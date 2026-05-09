.class public final Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/HoneySystemSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySystemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->a:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lx6/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx6/k;

    iget v4, v3, Lx6/k;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx6/k;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx6/k;

    invoke-direct {v3, v0, v2}, Lx6/k;-><init>(Lx6/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lx6/k;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lx6/k;->v:I

    const/4 v6, 0x2

    iget-object v0, v0, Lx6/l;->a:Lcom/honeyspace/sdk/HoneySystemSource;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lx6/k;->s:I

    iget v5, v3, Lx6/k;->r:I

    iget-wide v7, v3, Lx6/k;->q:J

    iget-object v9, v3, Lx6/k;->p:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lx6/k;->o:Lu6/c;

    iget-object v11, v3, Lx6/k;->n:Lu6/c;

    iget-object v12, v3, Lx6/k;->m:Ljava/lang/Object;

    check-cast v12, Lu6/c;

    iget-object v13, v3, Lx6/k;->l:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v14, v3, Lx6/k;->j:Ljava/util/Iterator;

    iget-object v15, v3, Lx6/k;->i:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v3, Lx6/k;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 p0, v0

    iget-object v0, v3, Lx6/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    iget-object v0, v3, Lx6/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v3, Lx6/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v3, Lx6/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    move-object/from16 v17, v3

    move-object/from16 v16, v13

    move-object/from16 v3, p2

    move-object v13, v11

    move-object v11, v9

    move-wide v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 p0, v0

    iget v0, v3, Lx6/k;->s:I

    iget v1, v3, Lx6/k;->r:I

    iget-wide v5, v3, Lx6/k;->q:J

    iget-object v9, v3, Lx6/k;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Lx6/k;->l:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v11, v3, Lx6/k;->k:Ljava/lang/Object;

    iget-object v12, v3, Lx6/k;->j:Ljava/util/Iterator;

    iget-object v13, v3, Lx6/k;->i:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v3, Lx6/k;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v3, Lx6/k;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v3, Lx6/k;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lx6/k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v3, Lx6/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v13, v3

    move v3, v1

    move-object v1, v0

    move/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    move-object/from16 p0, v0

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getApplicationPredictions: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AppSearchProviderImpl"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v19

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v3, v0

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v12

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lx6/k;->c:Ljava/lang/Object;

    iput-object v7, v13, Lx6/k;->e:Ljava/lang/Object;

    iput-object v3, v13, Lx6/k;->f:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lx6/k;->g:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lx6/k;->h:Ljava/lang/Object;

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v13, Lx6/k;->i:Ljava/util/Collection;

    iput-object v8, v13, Lx6/k;->j:Ljava/util/Iterator;

    iput-object v9, v13, Lx6/k;->k:Ljava/lang/Object;

    iput-object v10, v13, Lx6/k;->l:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v11, v13, Lx6/k;->m:Ljava/lang/Object;

    iput-wide v5, v13, Lx6/k;->q:J

    iput v2, v13, Lx6/k;->r:I

    iput v0, v13, Lx6/k;->s:I

    const/4 v14, 0x1

    iput v14, v13, Lx6/k;->v:I

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v23, v14

    const/16 v14, 0x1e

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v9, v3

    move v3, v2

    move-object v2, v7

    move-object v7, v9

    move-object v10, v8

    move-object/from16 v12, v18

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    :goto_3
    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 p1, v0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 p2, v0

    const/4 v0, 0x1

    add-int/lit8 v16, p2, 0x1

    move/from16 p2, v0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move/from16 v0, p2

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v0, p1

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    move/from16 p1, v0

    const/4 v0, 0x1

    const/16 v17, 0x0

    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_b

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v0, p1

    move v2, v3

    move-object v3, v7

    move-object/from16 v18, v12

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_c
    move-object/from16 v22, v7

    const/16 v17, 0x0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    long-to-int v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo5/a;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v7}, Lo5/a;-><init>(Ljava/util/Map;I)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move-object v10, v7

    move/from16 v2, v17

    move-wide v7, v5

    move v5, v2

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object v11, v12

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v14, Lu6/c;

    invoke-direct {v14}, Lu6/c;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lx6/k;->c:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lx6/k;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lx6/k;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lx6/k;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lx6/k;->h:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v13, Lx6/k;->i:Ljava/util/Collection;

    iput-object v10, v13, Lx6/k;->j:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v13, Lx6/k;->k:Ljava/lang/Object;

    iput-object v11, v13, Lx6/k;->l:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v14, v13, Lx6/k;->m:Ljava/lang/Object;

    iput-object v14, v13, Lx6/k;->n:Lu6/c;

    iput-object v14, v13, Lx6/k;->o:Lu6/c;

    iput-object v0, v13, Lx6/k;->p:Ljava/util/Collection;

    iput-wide v7, v13, Lx6/k;->q:J

    iput v2, v13, Lx6/k;->r:I

    iput v5, v13, Lx6/k;->s:I

    const/4 v0, 0x2

    iput v0, v13, Lx6/k;->v:I

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x1e

    move-object/from16 v20, v18

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v0, v19

    move-object v12, v0

    move-object v13, v12

    move-object/from16 v14, v20

    move-wide v8, v7

    move-object/from16 v16, v11

    move-object v7, v6

    move-object v11, v15

    move v6, v5

    move v5, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_7
    check-cast v10, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    const-string v1, "<set-?>"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lu6/y0;->a:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getPackageName(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lu6/c;->l(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getClassName(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v13, Lu6/c;->r:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    iput v1, v13, Lu6/c;->s:I

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_f
    check-cast v9, Ljava/util/List;

    return-object v9
.end method
