.class public final Lfb/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Lfb/i;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ILfb/i;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfb/c;->s:I

    iput-object p2, p0, Lfb/c;->t:Lfb/i;

    iput-boolean p3, p0, Lfb/c;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfb/c;

    iget-object v1, p0, Lfb/c;->t:Lfb/i;

    iget-boolean v2, p0, Lfb/c;->u:Z

    iget p0, p0, Lfb/c;->s:I

    invoke-direct {v0, p0, v1, v2, p2}, Lfb/c;-><init>(ILfb/i;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfb/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "init : honeyDataList loadInBackground: "

    iget-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lfb/c;->q:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lfb/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v1, v0, Lfb/c;->l:I

    iget-object v4, v0, Lfb/c;->h:Ljava/lang/Object;

    check-cast v4, Lhb/v;

    iget-object v4, v0, Lfb/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lfb/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v10, v0, Lfb/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v8

    move-object v5, v9

    const/4 v9, 0x5

    goto/16 :goto_9

    :pswitch_2
    iget v1, v0, Lfb/c;->o:I

    iget v4, v0, Lfb/c;->n:I

    iget v10, v0, Lfb/c;->m:I

    iget-boolean v11, v0, Lfb/c;->p:Z

    iget v12, v0, Lfb/c;->l:I

    iget-object v13, v0, Lfb/c;->k:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v13, v0, Lfb/c;->i:Ljava/util/Iterator;

    iget-object v14, v0, Lfb/c;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lfb/c;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v0, Lfb/c;->f:Ljava/lang/Object;

    check-cast v5, Lfb/i;

    iget-object v7, v0, Lfb/c;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, Lfb/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget v1, v0, Lfb/c;->o:I

    iget v4, v0, Lfb/c;->n:I

    iget v5, v0, Lfb/c;->m:I

    iget-boolean v6, v0, Lfb/c;->p:Z

    iget v7, v0, Lfb/c;->l:I

    iget-object v10, v0, Lfb/c;->k:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v10, v0, Lfb/c;->i:Ljava/util/Iterator;

    iget-object v11, v0, Lfb/c;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lfb/c;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lfb/c;->f:Ljava/lang/Object;

    check-cast v13, Lfb/i;

    iget-object v14, v0, Lfb/c;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lfb/c;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v8, v14

    const/4 v14, 0x3

    goto/16 :goto_7

    :pswitch_4
    iget v1, v0, Lfb/c;->o:I

    iget v4, v0, Lfb/c;->n:I

    iget v5, v0, Lfb/c;->m:I

    iget-boolean v6, v0, Lfb/c;->p:Z

    iget v7, v0, Lfb/c;->l:I

    iget-object v10, v0, Lfb/c;->k:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v10, v0, Lfb/c;->i:Ljava/util/Iterator;

    iget-object v11, v0, Lfb/c;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lfb/c;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lfb/c;->f:Ljava/lang/Object;

    check-cast v13, Lfb/i;

    iget-object v14, v0, Lfb/c;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lfb/c;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v5, 0x3

    invoke-static {v4, v8, v8, v5, v9}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v4

    iput-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfb/c;->q:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "folder loadItems "

    iget v6, v0, Lfb/c;->s:I

    invoke-static {v6, v5}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lfb/c;->t:Lfb/i;

    iget-boolean v10, v0, Lfb/c;->u:Z

    :try_start_3
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v11, v12, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " count = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " containerId="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deleteUnsupportedItem(Ljava/util/List;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v13, v1

    move-object v6, v4

    move v1, v8

    move v4, v1

    move v12, v4

    move-object v14, v11

    move-object v15, v14

    move v11, v10

    move v10, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v17

    sget-object v18, Lfb/b;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v9, v18, v17

    move-object/from16 p1, v7

    const/4 v7, 0x2

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_9

    if-eq v9, v7, :cond_7

    const/4 v7, 0x4

    const/4 v14, 0x3

    if-eq v9, v14, :cond_5

    if-eq v9, v7, :cond_2

    const/4 v7, 0x5

    if-eq v9, v7, :cond_1

    :goto_3
    move-object/from16 v7, p1

    :goto_4
    const/4 v14, 0x3

    goto/16 :goto_8

    :cond_1
    invoke-static {v5, v8, v6}, Lfb/i;->x(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v9, Lfb/a;

    const/4 v14, 0x1

    invoke-direct {v9, v5, v8, v14}, Lfb/a;-><init>(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v5, v8, v7, v9}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lhb/t;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v8

    invoke-direct {v9, v7, v8, v14}, Lhb/t;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;IZ)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    iput-object v6, v0, Lfb/c;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->f:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->h:Ljava/lang/Object;

    iput-object v13, v0, Lfb/c;->i:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->k:Ljava/lang/Object;

    iput v12, v0, Lfb/c;->l:I

    iput-boolean v11, v0, Lfb/c;->p:Z

    iput v10, v0, Lfb/c;->m:I

    iput v4, v0, Lfb/c;->n:I

    iput v1, v0, Lfb/c;->o:I

    iput v7, v0, Lfb/c;->q:I

    invoke-static {v5, v8, v6, v0}, Lfb/i;->y(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 v14, v17

    :goto_6
    move-object/from16 v17, v14

    goto :goto_4

    :cond_7
    iput-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    iput-object v6, v0, Lfb/c;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lfb/c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->f:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lfb/c;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lfb/c;->h:Ljava/lang/Object;

    iput-object v13, v0, Lfb/c;->i:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lfb/c;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lfb/c;->k:Ljava/lang/Object;

    iput v12, v0, Lfb/c;->l:I

    iput-boolean v11, v0, Lfb/c;->p:Z

    iput v10, v0, Lfb/c;->m:I

    iput v4, v0, Lfb/c;->n:I

    iput v1, v0, Lfb/c;->o:I

    const/4 v14, 0x3

    iput v14, v0, Lfb/c;->q:I

    invoke-static {v5, v8, v6, v0}, Lfb/i;->A(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v7, v13

    move-object v13, v5

    move v5, v10

    move-object v10, v7

    move-object/from16 v8, p1

    move v7, v12

    move-object v12, v15

    move-object v15, v6

    move v6, v11

    move-object/from16 v11, v17

    :goto_7
    move-object/from16 v17, v10

    move v10, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v11

    move v11, v6

    move-object v6, v15

    move-object v15, v12

    move v12, v7

    move-object v7, v8

    goto :goto_8

    :cond_9
    const/4 v14, 0x3

    iput-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    iput-object v6, v0, Lfb/c;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->f:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->h:Ljava/lang/Object;

    iput-object v13, v0, Lfb/c;->i:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->k:Ljava/lang/Object;

    iput v12, v0, Lfb/c;->l:I

    iput-boolean v11, v0, Lfb/c;->p:Z

    iput v10, v0, Lfb/c;->m:I

    iput v4, v0, Lfb/c;->n:I

    iput v1, v0, Lfb/c;->o:I

    iput v7, v0, Lfb/c;->q:I

    invoke-static {v5, v8, v6, v11, v0}, Lfb/i;->w(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_a

    :goto_8
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v10, v6

    const/4 v1, 0x0

    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhb/v;

    sget-object v8, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v8, v7}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v8

    iput-object v2, v0, Lfb/c;->r:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lfb/c;->e:Ljava/lang/Object;

    iput-object v4, v0, Lfb/c;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lfb/c;->g:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lfb/c;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lfb/c;->i:Ljava/util/Iterator;

    iput-object v5, v0, Lfb/c;->j:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->k:Ljava/lang/Object;

    iput v1, v0, Lfb/c;->l:I

    const/4 v7, 0x0

    iput v7, v0, Lfb/c;->m:I

    const/4 v9, 0x5

    iput v9, v0, Lfb/c;->q:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    sget-object v1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v14, 0x1

    invoke-static {v1, v5, v14, v5}, Lcom/honeyspace/ui/common/Outcome$Companion;->success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lfb/c;->r:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lfb/c;->c:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->f:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->g:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->h:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->i:Ljava/util/Iterator;

    iput-object v5, v0, Lfb/c;->j:Ljava/lang/Object;

    iput-object v5, v0, Lfb/c;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lfb/c;->q:I

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_a
    return-object v3

    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
