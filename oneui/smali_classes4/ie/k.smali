.class public final Lie/k;
.super Lie/e;
.source "SourceFile"


# instance fields
.field public final g:Lie/i;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie/o;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lie/e;-><init>(Landroid/content/Context;Lie/o;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lie/k;->h:Ljava/util/ArrayList;

    const-string p2, "SuggestedAppsProvider[PresetItems]"

    iput-object p2, p0, Lie/k;->j:Ljava/lang/String;

    new-instance p2, Lie/i;

    new-instance v0, Lbb/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lie/i;-><init>(Landroid/content/Context;Lbb/a;)V

    iput-object p2, p0, Lie/k;->g:Lie/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lie/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lie/j;

    iget v3, v2, Lie/j;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lie/j;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lie/j;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v1, v0}, Lie/j;-><init>(Lie/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lie/j;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lie/j;->r:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lie/j;->o:I

    iget-object v7, v2, Lie/j;->n:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lie/j;->m:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v8, v2, Lie/j;->l:Ljava/lang/Object;

    check-cast v8, Landroid/content/ComponentName;

    iget-object v8, v2, Lie/j;->k:Ljava/lang/Object;

    check-cast v8, Landroid/content/ComponentName;

    iget-object v8, v2, Lie/j;->i:Ljava/util/Iterator;

    iget-object v9, v2, Lie/j;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lie/j;->g:Ljava/util/List;

    iget-object v11, v2, Lie/j;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lie/j;->e:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lie/j;->c:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lie/k;->i:Z

    iget-object v4, v1, Lie/k;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v1, Lie/k;->g:Lie/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "Got exception parsing favorites, "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, Lie/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f17000f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v9}, Lie/i;->b(Landroid/content/res/XmlResourceParser;)I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :goto_1
    :try_start_3
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v9, :cond_3

    :try_start_5
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got exception parsing preset. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iput-boolean v6, v1, Lie/k;->i:Z

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lie/e;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move-object v9, v0

    move-object v11, v9

    move-object v10, v7

    move-object/from16 v0, p1

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/content/ComponentName;

    if-eqz v13, :cond_7

    new-instance v14, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "getPackageName(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string v6, "myUserHandle(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15, v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v14, v2}, Lie/e;->c(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_8
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_a
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iput-object v6, v4, Lie/j;->c:Ljava/util/Set;

    move-object v15, v2

    check-cast v15, Ljava/util/Set;

    iput-object v15, v4, Lie/j;->e:Ljava/util/Set;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lie/j;->f:Ljava/lang/Object;

    iput-object v10, v4, Lie/j;->g:Ljava/util/List;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lie/j;->h:Ljava/lang/Object;

    iput-object v7, v4, Lie/j;->i:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lie/j;->j:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lie/j;->k:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lie/j;->l:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lie/j;->m:Ljava/lang/Object;

    iput-object v6, v4, Lie/j;->n:Ljava/util/Set;

    iput v8, v4, Lie/j;->o:I

    const/4 v5, 0x1

    iput v5, v4, Lie/j;->r:I

    iget-object v6, v1, Lie/e;->c:Lie/o;

    invoke-virtual {v6, v14, v4}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object v13, v0

    move-object v12, v2

    move-object v2, v4

    move v4, v8

    move-object v0, v6

    move-object v8, v7

    move-object v7, v13

    :goto_9
    check-cast v0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget v6, v1, Lie/e;->e:I

    invoke-static {v7, v0, v6}, Lct/c;->d(Ljava/util/Set;Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;I)V

    move-object v7, v8

    move-object v0, v13

    move v8, v4

    move-object v4, v2

    move-object v2, v12

    :goto_a
    move v6, v5

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/k;->j:Ljava/lang/String;

    return-object p0
.end method
