.class public final Lqc/x;
.super Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
.source "SourceFile"

# interfaces
.implements Ltc/c;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final f:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    filled-new-array/range {v1 .. v6}, [Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p6, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;-><init>(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object p1, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p2, p0, Lqc/x;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p3, p0, Lqc/x;->f:Lcom/honeyspace/ui/common/model/StkOperator;

    iput-object p4, p0, Lqc/x;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lqc/x;->h:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const-string p2, "HotseatRepositoryImpl"

    iput-object p2, p0, Lqc/x;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lqc/x;->j:Z

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    iput-boolean p1, p0, Lqc/x;->k:Z

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lqc/x;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lqc/x;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final w(Lqc/x;Ljava/util/List;ZZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v9, v0, Lqc/x;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v10, v0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    instance-of v2, v1, Lqc/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqc/r;

    iget v3, v2, Lqc/r;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqc/r;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqc/r;

    invoke-direct {v2, v0, v1}, Lqc/r;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lqc/r;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lqc/r;->s:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lqc/r;->p:I

    iget v5, v2, Lqc/r;->o:I

    iget-boolean v6, v2, Lqc/r;->m:Z

    iget v7, v2, Lqc/r;->n:I

    iget-boolean v8, v2, Lqc/r;->l:Z

    iget-boolean v4, v2, Lqc/r;->k:Z

    iget-object v15, v2, Lqc/r;->j:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v15, v2, Lqc/r;->h:Ljava/util/Iterator;

    iget-object v14, v2, Lqc/r;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v13, v2, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v12, v2, Lqc/r;->e:Ljava/util/List;

    move-object/from16 p6, v1

    iget-object v1, v2, Lqc/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p6 .. p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 p6, v1

    iget v1, v2, Lqc/r;->p:I

    iget v3, v2, Lqc/r;->o:I

    iget-boolean v4, v2, Lqc/r;->m:Z

    iget v5, v2, Lqc/r;->n:I

    iget-boolean v6, v2, Lqc/r;->l:Z

    iget-boolean v7, v2, Lqc/r;->k:Z

    iget-object v8, v2, Lqc/r;->j:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v2, Lqc/r;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lqc/r;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v2, Lqc/r;->e:Ljava/util/List;

    iget-object v15, v2, Lqc/r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p6 .. p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_3
    move-object/from16 p6, v1

    iget v1, v2, Lqc/r;->p:I

    iget v3, v2, Lqc/r;->o:I

    iget-boolean v4, v2, Lqc/r;->m:Z

    iget v5, v2, Lqc/r;->n:I

    iget-boolean v6, v2, Lqc/r;->l:Z

    iget-boolean v7, v2, Lqc/r;->k:Z

    iget-object v8, v2, Lqc/r;->j:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v2, Lqc/r;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lqc/r;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v2, Lqc/r;->e:Ljava/util/List;

    iget-object v15, v2, Lqc/r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p6 .. p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_a

    :cond_4
    move-object/from16 p6, v1

    iget v1, v2, Lqc/r;->p:I

    iget v3, v2, Lqc/r;->o:I

    iget-boolean v4, v2, Lqc/r;->m:Z

    iget v5, v2, Lqc/r;->n:I

    iget-boolean v6, v2, Lqc/r;->l:Z

    iget-boolean v7, v2, Lqc/r;->k:Z

    iget-object v8, v2, Lqc/r;->j:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v2, Lqc/r;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lqc/r;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v2, Lqc/r;->e:Ljava/util/List;

    iget-object v15, v2, Lqc/r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p6 .. p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_5
    move-object/from16 p6, v1

    invoke-static/range {p6 .. p6}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deleteUnsupportedItem(Ljava/util/List;)V

    new-instance v6, Lqc/q;

    move/from16 v7, p3

    invoke-direct {v6, v0, v7, v5}, Lqc/q;-><init>(Lqc/x;ZLcom/honeyspace/sdk/database/field/DisplayType;)V

    move-object/from16 v8, p1

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v8

    move-object v8, v13

    move v14, v3

    move-object v15, v6

    const/4 v13, 0x0

    move/from16 v3, p2

    move-object v6, v2

    move-object v2, v1

    move v1, v4

    move v4, v7

    move/from16 v7, p5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p6, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v18, v9

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v9

    move-object/from16 v19, v10

    sget-object v10, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v9, v10, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v10

    invoke-virtual {v9, v7, v10}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->updateHiddenItemContainer(Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    move-object/from16 v20, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v4, v5}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v9

    if-lt v9, v14, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, "exceed max count ( "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " )"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v9, v10, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v7, v9, v10}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v10

    const-string v12, "exceed max count - folder child"

    invoke-interface {v10, v9, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v20, v12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v10, Lqc/m;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    :cond_8
    :goto_3
    move/from16 v7, p6

    :goto_4
    move-object/from16 v12, v20

    :goto_5
    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v7, v2, v4, v5}, Lqc/x;->K(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;)V

    :goto_6
    move/from16 v7, p6

    goto :goto_7

    :pswitch_1
    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p2, v7

    invoke-virtual/range {p1 .. p6}, Lqc/x;->N(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Z)V

    goto :goto_6

    :goto_7
    move-object/from16 v0, p0

    goto :goto_4

    :pswitch_2
    move-object v0, v7

    move/from16 v7, p6

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/r;->c:Ljava/lang/Object;

    iput-object v2, v6, Lqc/r;->e:Ljava/util/List;

    iput-object v5, v6, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/r;->g:Ljava/lang/Object;

    iput-object v8, v6, Lqc/r;->h:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/r;->i:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/r;->j:Ljava/lang/Object;

    iput-boolean v3, v6, Lqc/r;->k:Z

    iput-boolean v4, v6, Lqc/r;->l:Z

    iput v1, v6, Lqc/r;->n:I

    iput-boolean v7, v6, Lqc/r;->m:Z

    iput v14, v6, Lqc/r;->o:I

    iput v13, v6, Lqc/r;->p:I

    const/4 v9, 0x4

    iput v9, v6, Lqc/r;->s:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lqc/x;->L(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    move v12, v4

    move v4, v3

    move v3, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v15

    move-object v15, v8

    move v8, v12

    move-object v12, v2

    move-object v2, v6

    move v6, v7

    move v7, v1

    move-object/from16 v1, v20

    :goto_8
    move-object v0, v12

    move-object v12, v1

    move v1, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v13

    move v13, v3

    move v3, v4

    move v4, v8

    move-object v8, v15

    move-object v15, v14

    move v14, v5

    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_5

    :pswitch_3
    move-object v0, v7

    const/4 v9, 0x4

    move/from16 v7, p6

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lqc/r;->c:Ljava/lang/Object;

    iput-object v2, v6, Lqc/r;->e:Ljava/util/List;

    iput-object v5, v6, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lqc/r;->g:Ljava/lang/Object;

    iput-object v8, v6, Lqc/r;->h:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lqc/r;->i:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lqc/r;->j:Ljava/lang/Object;

    iput-boolean v3, v6, Lqc/r;->k:Z

    iput-boolean v4, v6, Lqc/r;->l:Z

    iput v1, v6, Lqc/r;->n:I

    iput-boolean v7, v6, Lqc/r;->m:Z

    iput v14, v6, Lqc/r;->o:I

    iput v13, v6, Lqc/r;->p:I

    const/4 v10, 0x3

    iput v10, v6, Lqc/r;->s:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lqc/x;->O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v12, v5

    move v5, v1

    move v1, v13

    move-object v13, v12

    move v12, v14

    move-object v14, v2

    move-object v2, v6

    move v6, v4

    move v4, v7

    move v7, v3

    move v3, v12

    move-object v12, v15

    move-object/from16 v15, v20

    :goto_9
    move-object v0, v13

    move v13, v1

    move v1, v5

    move-object v5, v0

    move v0, v6

    move-object v6, v2

    move-object v2, v14

    move v14, v3

    move v3, v7

    move v7, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto/16 :goto_d

    :pswitch_4
    move-object v0, v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    move/from16 v7, p6

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lqc/r;->c:Ljava/lang/Object;

    iput-object v2, v6, Lqc/r;->e:Ljava/util/List;

    iput-object v5, v6, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lqc/r;->g:Ljava/lang/Object;

    iput-object v8, v6, Lqc/r;->h:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lqc/r;->i:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lqc/r;->j:Ljava/lang/Object;

    iput-boolean v3, v6, Lqc/r;->k:Z

    iput-boolean v4, v6, Lqc/r;->l:Z

    iput v1, v6, Lqc/r;->n:I

    iput-boolean v7, v6, Lqc/r;->m:Z

    iput v14, v6, Lqc/r;->o:I

    iput v13, v6, Lqc/r;->p:I

    const/4 v12, 0x2

    iput v12, v6, Lqc/r;->s:I

    const/4 v9, 0x1

    move-object v12, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lqc/x;->M(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;IZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v8

    move v8, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v37

    if-ne v1, v11, :cond_b

    goto/16 :goto_b

    :cond_b
    move v1, v14

    move-object v14, v2

    move-object v2, v6

    move v6, v4

    move v4, v7

    move v7, v3

    move v3, v1

    move v1, v13

    move-object v13, v5

    move v5, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v15, v20

    :goto_a
    move-object v0, v13

    move v13, v1

    move v1, v5

    move-object v5, v0

    move v0, v6

    move-object v6, v2

    move-object v2, v14

    move v14, v3

    move v3, v7

    move v7, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :pswitch_5
    move-object v0, v7

    move-object v12, v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    move/from16 v7, p6

    move v8, v1

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/r;->c:Ljava/lang/Object;

    iput-object v2, v6, Lqc/r;->e:Ljava/util/List;

    iput-object v5, v6, Lqc/r;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/r;->g:Ljava/lang/Object;

    iput-object v12, v6, Lqc/r;->h:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/r;->i:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/r;->j:Ljava/lang/Object;

    iput-boolean v3, v6, Lqc/r;->k:Z

    iput-boolean v4, v6, Lqc/r;->l:Z

    iput v8, v6, Lqc/r;->n:I

    iput-boolean v7, v6, Lqc/r;->m:Z

    iput v14, v6, Lqc/r;->o:I

    iput v13, v6, Lqc/r;->p:I

    iput v9, v6, Lqc/r;->s:I

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lqc/x;->J(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    :goto_b
    return-object v11

    :cond_c
    move v1, v14

    move-object v14, v2

    move-object v2, v6

    move v6, v4

    move v4, v7

    move v7, v3

    move v3, v1

    move v1, v13

    move-object v13, v5

    move v5, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v15, v20

    :goto_c
    move-object/from16 v37, v13

    move v13, v1

    move v1, v5

    move-object/from16 v5, v37

    move/from16 v37, v6

    move-object v6, v2

    move-object v2, v14

    move v14, v3

    move v3, v7

    move v7, v4

    move/from16 v4, v37

    move-object/from16 v37, v15

    move-object v15, v12

    move-object/from16 v12, v37

    :goto_d
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x1

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lsc/h;

    new-instance v20, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    const/16 v35, 0x3fff

    const/16 v36, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-direct {v1, v3, v4}, Lsc/h;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, v0, Lqc/x;->n:Z

    if-eqz v1, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lqc/x;->h:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v1, "removeDuplicatedAm: skip for non-home-only space!"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    move v5, v4

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/m;

    instance-of v7, v6, Lsc/j;

    const-string v8, "changeMessage"

    const/4 v10, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    sget-object v11, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    check-cast v6, Lsc/j;

    iget-object v6, v6, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v12

    invoke-interface {v7, v11, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v12, 0x2

    invoke-static {v1, v11, v10, v12, v10}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    if-ne v5, v4, :cond_10

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v13

    invoke-interface {v13, v11, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    if-ne v12, v4, :cond_11

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_11
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v4, -0x1

    const/4 v12, 0x2

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v12, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v11

    invoke-interface {v11, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_14
    move v11, v13

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    :goto_13
    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_16
    move v7, v4

    goto :goto_14

    :cond_17
    instance-of v4, v6, Lsc/g;

    if-eqz v4, :cond_19

    move-object v4, v6

    check-cast v4, Lsc/g;

    iget-object v4, v4, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v1, v10, v7, v9, v10}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v5

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v4

    invoke-interface {v9, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-interface {v9, v4, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    const/4 v7, -0x1

    :cond_1a
    :goto_14
    move v4, v7

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_1b
    :goto_15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqc/x;->n:Z

    :cond_1c
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_1d

    new-instance v0, Ljo/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljo/h;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result p0

    return p0
.end method

.method public final B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Lqc/p;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lqc/p;

    iget v3, v2, Lqc/p;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqc/p;->h:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqc/p;

    invoke-direct {v2, p0, p2}, Lqc/p;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lqc/p;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v5, Lqc/p;->h:I

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v0, v5, Lqc/p;->e:Ljava/util/ArrayList;

    iget-object v2, v5, Lqc/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v12, Lqc/m;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid hotseat item, id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / type : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v11, v3}, Lqc/x;->K(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqc/x;->N(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Z)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/p;->c:Ljava/lang/Object;

    iput-object v2, v5, Lqc/p;->e:Ljava/util/ArrayList;

    iput v3, v5, Lqc/p;->h:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqc/x;->L(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/p;->c:Ljava/lang/Object;

    iput-object v2, v5, Lqc/p;->e:Ljava/util/ArrayList;

    iput v4, v5, Lqc/p;->h:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqc/x;->O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/p;->c:Ljava/lang/Object;

    iput-object v2, v5, Lqc/p;->e:Ljava/util/ArrayList;

    iput v6, v5, Lqc/p;->h:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lqc/x;->M(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;IZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/p;->c:Ljava/lang/Object;

    iput-object v2, v5, Lqc/p;->e:Ljava/util/ArrayList;

    iput v7, v5, Lqc/p;->h:I

    const/4 v4, 0x0

    move-object v8, v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lqc/x;->J(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_3
    return-object v9

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq p0, p2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p0

    return p0
.end method

.method public final E(Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lsc/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqc/x;->I()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v4

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    goto :goto_0

    :goto_1
    instance-of v3, v1, Lsc/g;

    if-eqz v3, :cond_8

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/g;

    iget-object v5, v3, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lsc/g;->f:I

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v18

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v6, :cond_2

    :goto_2
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    move/from16 v19, v6

    goto :goto_3

    :cond_2
    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_2

    :goto_3
    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdee7ec

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v3

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v7

    if-ne v3, v7, :cond_10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    instance-of v7, v3, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v7, :cond_3

    check-cast v3, Landroid/graphics/drawable/DrawableWrapper;

    goto :goto_4

    :cond_3
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v4

    :goto_5
    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :cond_5
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v4

    :goto_7
    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    instance-of v3, v1, Lsc/j;

    if-eqz v3, :cond_a

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/j;

    iget-object v6, v3, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget v3, v3, Lsc/j;->f:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    move/from16 v17, v5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getProfileId()I

    move-result v18

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v16

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdef1f8

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_a
    instance-of v3, v1, Lsc/l;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/l;

    iget-object v6, v3, Lsc/l;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_b

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v13, v9

    goto :goto_8

    :cond_b
    move-object v13, v4

    :goto_8
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    iget v3, v3, Lsc/l;->f:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v18

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdef7b0

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_c
    instance-of v3, v1, Lsc/i;

    if-eqz v3, :cond_e

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/i;

    iget-object v6, v3, Lsc/i;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_d

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_d
    move-object v13, v4

    :goto_9
    iget v3, v3, Lsc/i;->f:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v18

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdef7b0

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_e
    instance-of v3, v1, Lsc/h;

    if-eqz v3, :cond_f

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/h;

    iget v3, v3, Lsc/h;->f:I

    const v35, 0xfdefffc

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_f
    instance-of v3, v1, Lsc/k;

    if-eqz v3, :cond_15

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v3, v1

    check-cast v3, Lsc/k;

    iget-object v5, v3, Lsc/k;->e:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->toString()Ljava/lang/String;

    move-result-object v10

    iget v3, v3, Lsc/k;->f:I

    const v35, 0xfdefff4

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, p2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "===\nHotseatItem: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nItemData: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HotseatItemToItemData"

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->engDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v6}, Lqc/x;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_11
    instance-of v3, v1, Lsc/i;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    check-cast v1, Lsc/i;

    iget-object v1, v1, Lsc/i;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    new-instance v10, La6/m;

    const/16 v3, 0x14

    invoke-direct {v10, v0, v1, v4, v3}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v7, v0, Lqc/x;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v3, :cond_13

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    new-instance v8, La6/m;

    const/16 v3, 0x14

    invoke-direct {v8, v0, v1, v4, v3}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, v0, Lqc/x;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual {v0, v2}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lqc/x;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p6

    instance-of v2, v1, Lqc/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqc/s;

    iget v3, v2, Lqc/s;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqc/s;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqc/s;

    invoke-direct {v2, p0, v1}, Lqc/s;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqc/s;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v2, v8, Lqc/s;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lqc/s;->g:Z

    iget-object v3, v8, Lqc/s;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v8, Lqc/s;->e:Ljava/util/List;

    iget-object v5, v8, Lqc/s;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lqc/x;->U(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move-object/from16 v1, p1

    iput-object v1, v8, Lqc/s;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v12, p2

    iput-object v12, v8, Lqc/s;->e:Ljava/util/List;

    move-object/from16 v13, p5

    iput-object v13, v8, Lqc/s;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    move/from16 v14, p4

    iput-boolean v14, v8, Lqc/s;->g:Z

    iput v3, v8, Lqc/s;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v6, p3

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    return-object v11

    :cond_3
    move-object/from16 v5, p1

    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v2, Lsc/g;

    invoke-virtual {p0, v5, v14, v13}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final K(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Lqc/x;->y(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    new-instance v0, Lsc/h;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v4, v5}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsc/h;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;I)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqc/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqc/t;

    iget v1, v0, Lqc/t;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/t;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/t;

    invoke-direct {v0, p0, p5}, Lqc/t;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lqc/t;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqc/t;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lqc/t;->g:Z

    iget-object p4, v0, Lqc/t;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p2, v0, Lqc/t;->e:Ljava/util/List;

    iget-object p1, v0, Lqc/t;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lqc/l;

    const/4 v2, 0x0

    invoke-direct {p5, p0, p1, v2}, Lqc/l;-><init>(Lqc/x;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lqc/t;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lqc/t;->e:Ljava/util/List;

    iput-object p4, v0, Lqc/t;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p3, v0, Lqc/t;->g:Z

    iput v3, v0, Lqc/t;->j:I

    invoke-virtual {p0, p1, p5, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p5, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lsc/i;

    invoke-virtual {p0, p1, p3, p4}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    invoke-direct {v0, p5, p0}, Lsc/i;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final M(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;IZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {p1, v0, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid folder children, id : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / type : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v7, Lqc/m;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x5

    if-eq v5, v4, :cond_2

    const/4 v4, 0x6

    if-eq v5, v4, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lqc/x;->y(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " folder children"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey$default(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lqc/x;->U(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_c

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lqc/x;->Q(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lqc/x;->R(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;IZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string v0, "empty folder in hotseat"

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final N(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    if-nez p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    new-instance v0, Lqc/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqc/l;-><init>(Lqc/x;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {p0, p1, p5, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsc/k;

    invoke-virtual {p0, p1, p3, p4}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    invoke-direct {v0, p5, p0}, Lsc/k;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqc/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqc/u;

    iget v1, v0, Lqc/u;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/u;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/u;

    invoke-direct {v0, p0, p5}, Lqc/u;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lqc/u;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqc/u;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lqc/u;->g:Z

    iget-object p4, v0, Lqc/u;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p2, v0, Lqc/u;->e:Ljava/util/List;

    iget-object p1, v0, Lqc/u;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lqc/l;

    const/4 v2, 0x2

    invoke-direct {p5, p0, p1, v2}, Lqc/l;-><init>(Lqc/x;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lqc/u;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lqc/u;->e:Ljava/util/List;

    iput-object p4, v0, Lqc/u;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p3, v0, Lqc/u;->g:Z

    iput v3, v0, Lqc/u;->j:I

    invoke-virtual {p0, p1, p5, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p5, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lsc/l;

    invoke-virtual {p0, p1, p3, p4}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    invoke-direct {v0, p5, p0}, Lsc/l;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P(Lcom/honeyspace/ui/common/entity/ParentType;)V
    .locals 7

    const-string v0, "parentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln8/k;

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-direct {v4, p0, p1, v0, v1}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lqc/x;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lqc/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqc/v;

    iget v3, v2, Lqc/v;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqc/v;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqc/v;

    invoke-direct {v2, v0, v1}, Lqc/v;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lqc/v;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lqc/v;->t:I

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget v3, v2, Lqc/v;->q:I

    iget-boolean v4, v2, Lqc/v;->p:Z

    iget-boolean v5, v2, Lqc/v;->o:Z

    iget-boolean v6, v2, Lqc/v;->n:Z

    iget-object v7, v2, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v2, Lqc/v;->k:Ljava/util/Iterator;

    iget-object v9, v2, Lqc/v;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v2, Lqc/v;->h:Ljava/util/Map;

    iget-object v12, v2, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v2, Lqc/v;->f:Ljava/util/List;

    iget-object v15, v2, Lqc/v;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v2, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v1

    iget v1, v2, Lqc/v;->q:I

    iget-boolean v3, v2, Lqc/v;->p:Z

    iget-boolean v4, v2, Lqc/v;->o:Z

    iget-boolean v5, v2, Lqc/v;->n:Z

    iget-object v6, v2, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v2, Lqc/v;->k:Ljava/util/Iterator;

    iget-object v8, v2, Lqc/v;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v2, Lqc/v;->h:Ljava/util/Map;

    iget-object v12, v2, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v13, v2, Lqc/v;->f:Ljava/util/List;

    iget-object v14, v2, Lqc/v;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move v3, v1

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v1, v19

    const/4 v13, 0x3

    move-object v12, v10

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_3
    move-object/from16 v19, v1

    iget v1, v2, Lqc/v;->q:I

    iget-boolean v3, v2, Lqc/v;->p:Z

    iget-boolean v4, v2, Lqc/v;->o:Z

    iget-boolean v5, v2, Lqc/v;->n:Z

    iget-object v6, v2, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v2, Lqc/v;->k:Ljava/util/Iterator;

    iget-object v8, v2, Lqc/v;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v2, Lqc/v;->h:Ljava/util/Map;

    iget-object v12, v2, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v13, v2, Lqc/v;->f:Ljava/util/List;

    iget-object v14, v2, Lqc/v;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v1

    move-object/from16 v1, v19

    const/16 v23, 0x2

    goto/16 :goto_9

    :cond_4
    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load folder data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Ljo/h;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ljo/h;-><init>(I)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move/from16 v15, p5

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v19, v4

    move-object v13, v5

    move-object v4, v6

    move/from16 v6, p4

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    move-object/from16 p1, v9

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v9, :cond_5

    invoke-virtual {v10, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_5
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v9, Lqc/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    const/4 v9, 0x4

    if-eq v0, v9, :cond_a

    const/4 v9, 0x5

    if-eq v0, v9, :cond_7

    const/4 v9, 0x6

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v9, "item is wrong type"

    invoke-interface {v0, v10, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    move-object/from16 v9, p0

    goto :goto_4

    :cond_6
    new-instance v20, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v21

    const/16 v35, 0x3ffe

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    const/16 v23, 0x2

    move-object v9, v0

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v15, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, p0

    move/from16 p3, v0

    move/from16 p5, v9

    move-object/from16 p2, v10

    move-object/from16 p6, v20

    move-object/from16 p4, v21

    invoke-static/range {p1 .. p6}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v20

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    if-nez v20, :cond_9

    :goto_4
    move-object v0, v9

    const/16 v18, 0x1

    const/16 v23, 0x2

    goto/16 :goto_1

    :cond_9
    move-object v10, v0

    move-object v0, v9

    :goto_5
    move-object/from16 v9, v20

    const/16 v23, 0x2

    goto/16 :goto_a

    :cond_a
    move-object/from16 v9, p0

    move-object v0, v10

    new-instance v10, Lqc/l;

    move-object/from16 p7, v13

    const/4 v13, 0x3

    invoke-direct {v10, v9, v0, v13}, Lqc/l;-><init>(Lqc/x;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object v12, v8, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lqc/v;->e:Ljava/lang/Object;

    iput-object v14, v8, Lqc/v;->f:Ljava/util/List;

    iput-object v1, v8, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v7, v8, Lqc/v;->h:Ljava/util/Map;

    iput-object v5, v8, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lqc/v;->j:Ljava/lang/Object;

    iput-object v4, v8, Lqc/v;->k:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lqc/v;->l:Ljava/lang/Object;

    iput-object v0, v8, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-boolean v6, v8, Lqc/v;->n:Z

    iput-boolean v15, v8, Lqc/v;->o:Z

    iput-boolean v2, v8, Lqc/v;->p:Z

    iput v3, v8, Lqc/v;->q:I

    const/4 v13, 0x3

    iput v13, v8, Lqc/v;->t:I

    invoke-virtual {v9, v0, v10, v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v10

    move-object v10, v5

    move v5, v15

    move-object v15, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    move v4, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p7

    :goto_6
    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v20, :cond_c

    move-object v1, v8

    move-object v8, v2

    move v2, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v9

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v13, v17

    const/16 v18, 0x1

    const/16 v23, 0x2

    move v15, v5

    move-object v5, v10

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    move-object v8, v2

    move v2, v4

    move-object v4, v1

    move-object v1, v15

    move v15, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v13, v17

    goto :goto_5

    :cond_d
    move-object v0, v10

    move-object/from16 p7, v13

    move v13, v9

    move-object/from16 v9, p0

    iput-object v12, v8, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqc/v;->e:Ljava/lang/Object;

    iput-object v14, v8, Lqc/v;->f:Ljava/util/List;

    iput-object v1, v8, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v7, v8, Lqc/v;->h:Ljava/util/Map;

    iput-object v5, v8, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqc/v;->j:Ljava/lang/Object;

    iput-object v4, v8, Lqc/v;->k:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqc/v;->l:Ljava/lang/Object;

    iput-object v0, v8, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-boolean v6, v8, Lqc/v;->n:Z

    iput-boolean v15, v8, Lqc/v;->o:Z

    iput-boolean v2, v8, Lqc/v;->p:Z

    iput v3, v8, Lqc/v;->q:I

    const/4 v10, 0x2

    iput v10, v8, Lqc/v;->t:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v8

    move-object/from16 p1, v9

    move-object/from16 p3, v16

    move/from16 p5, v17

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p2

    if-ne v0, v11, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v9

    move-object v9, v5

    move v5, v6

    move-object/from16 v6, v16

    move-object/from16 v16, p7

    move-object/from16 v17, v12

    move-object v12, v7

    move-object v7, v4

    move v4, v15

    move-object v15, v14

    move-object v14, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object/from16 v8, v19

    :goto_7
    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v20, :cond_f

    const/16 v18, 0x1

    move v6, v5

    move-object/from16 v19, v8

    move-object v5, v9

    move/from16 v23, v10

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v13, v16

    move-object v8, v2

    move v15, v4

    move-object v4, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v8

    move/from16 v23, v10

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v13, v16

    move-object v8, v2

    move v15, v4

    move-object v10, v6

    move-object v4, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move v2, v0

    move v6, v5

    move-object v5, v9

    move-object/from16 v9, v20

    goto/16 :goto_2

    :cond_10
    move-object v9, v10

    move-object/from16 p7, v13

    const/4 v10, 0x2

    const/4 v13, 0x3

    iput-object v12, v8, Lqc/v;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqc/v;->e:Ljava/lang/Object;

    iput-object v14, v8, Lqc/v;->f:Ljava/util/List;

    iput-object v1, v8, Lqc/v;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v7, v8, Lqc/v;->h:Ljava/util/Map;

    iput-object v5, v8, Lqc/v;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqc/v;->j:Ljava/lang/Object;

    iput-object v4, v8, Lqc/v;->k:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqc/v;->l:Ljava/lang/Object;

    iput-object v9, v8, Lqc/v;->m:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-boolean v6, v8, Lqc/v;->n:Z

    iput-boolean v15, v8, Lqc/v;->o:Z

    iput-boolean v2, v8, Lqc/v;->p:Z

    iput v3, v8, Lqc/v;->q:I

    const/4 v0, 0x1

    iput v0, v8, Lqc/v;->t:I

    move v0, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object v1, v9

    const/16 v9, 0x27

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v13, v21

    move/from16 v23, v22

    move/from16 v21, v0

    move/from16 v22, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    :goto_8
    return-object v11

    :cond_11
    move v5, v6

    move v4, v15

    move-object/from16 v7, v17

    move-object/from16 v9, v20

    move/from16 v3, v21

    move-object/from16 v10, v27

    move-object v6, v1

    move-object v1, v2

    move-object v2, v8

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v8, v19

    move-object/from16 v14, p7

    :goto_9
    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v20, :cond_12

    move-object v1, v14

    move-object v14, v13

    move-object v13, v1

    move v6, v5

    move-object/from16 v19, v8

    move-object v5, v9

    move-object v1, v12

    move-object v12, v15

    const/16 v18, 0x1

    move-object v8, v2

    move v2, v3

    move v15, v4

    move-object v4, v7

    move-object v7, v10

    move/from16 v3, v22

    goto/16 :goto_1

    :cond_12
    move-object v1, v14

    move-object v14, v13

    move-object v13, v1

    move-object/from16 v19, v8

    move-object v1, v12

    move-object v12, v15

    move-object v8, v2

    move v2, v3

    move v15, v4

    move-object v4, v7

    move-object v7, v10

    move/from16 v3, v22

    move-object v10, v6

    move v6, v5

    move-object v5, v9

    move-object/from16 v9, v20

    :goto_a
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v17

    move-object/from16 p1, v1

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 p3, v3

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Folder Child : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_13
    move-object v13, v1

    move-object/from16 v27, v7

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v1, "empty folder in hotseat"

    invoke-interface {v0, v12, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v1, Lsc/j;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-result-object v20

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v21

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result v22

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v26

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v28

    const/16 v33, 0xf14

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v20 .. v34}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    invoke-virtual {v0, v12, v15, v13}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsc/j;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final R(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;IZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p6

    move-object/from16 v2, p9

    instance-of v3, v2, Lqc/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqc/w;

    iget v4, v3, Lqc/w;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqc/w;->m:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqc/w;

    invoke-direct {v3, v0, v2}, Lqc/w;-><init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lqc/w;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v3, v8, Lqc/w;->m:I

    const-string v6, "final item folder in hotseat"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget v1, v8, Lqc/w;->i:I

    iget-boolean v3, v8, Lqc/w;->j:Z

    iget v4, v8, Lqc/w;->h:I

    iget-object v5, v8, Lqc/w;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v5, v8, Lqc/w;->f:Ljava/util/List;

    iget-object v7, v8, Lqc/w;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v13, v4

    move-object v12, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, Lqc/w;->i:I

    iget-boolean v3, v8, Lqc/w;->j:Z

    iget v4, v8, Lqc/w;->h:I

    iget-object v5, v8, Lqc/w;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v5, v8, Lqc/w;->f:Ljava/util/List;

    iget-object v7, v8, Lqc/w;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v13, v4

    move-object v12, v5

    goto/16 :goto_7

    :cond_3
    iget v1, v8, Lqc/w;->i:I

    iget-boolean v3, v8, Lqc/w;->j:Z

    iget v4, v8, Lqc/w;->h:I

    iget-object v5, v8, Lqc/w;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v5, v8, Lqc/w;->f:Ljava/util/List;

    iget-object v7, v8, Lqc/w;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v13, v4

    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-virtual {v0, v11, v14, v2}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v10, Lqc/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v7, :cond_10

    if-eq v3, v5, :cond_d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    const/4 v2, 0x5

    if-eq v3, v2, :cond_6

    const/4 v2, 0x6

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    const-string v3, "final item is wrong type"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v15, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v16

    const/16 v30, 0x3ffe

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v15 .. v31}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v7}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    new-instance v1, Lsc/h;

    invoke-direct {v1, v15, v9}, Lsc/h;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;I)V

    move-object v7, v11

    :goto_2
    move-object v11, v6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v2

    move/from16 v3, p8

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    new-instance v2, Lqc/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lqc/l;-><init>(Lqc/x;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v0, v1, v7, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lsc/k;

    invoke-direct {v2, v1, v9}, Lsc/k;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    move-object/from16 v16, v2

    :cond_8
    move-object v7, v11

    move-object/from16 v1, v16

    goto :goto_2

    :cond_9
    new-instance v3, Lac/a;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4, v11}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lqc/w;->e:Ljava/lang/Object;

    iput-object v12, v8, Lqc/w;->f:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lqc/w;->g:Ljava/lang/Object;

    iput v13, v8, Lqc/w;->h:I

    iput-boolean v14, v8, Lqc/w;->j:Z

    iput v9, v8, Lqc/w;->i:I

    iput v5, v8, Lqc/w;->m:I

    invoke-virtual {v0, v1, v3, v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto/16 :goto_8

    :cond_a
    move v1, v9

    move-object v7, v11

    :goto_4
    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_b

    new-instance v3, Lsc/i;

    invoke-direct {v3, v2, v1}, Lsc/i;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    move-object/from16 v16, v3

    :cond_b
    :goto_5
    move-object v11, v6

    :cond_c
    :goto_6
    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_d
    iput-object v11, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqc/w;->e:Ljava/lang/Object;

    iput-object v12, v8, Lqc/w;->f:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lqc/w;->g:Ljava/lang/Object;

    iput v13, v8, Lqc/w;->h:I

    iput-boolean v14, v8, Lqc/w;->j:Z

    iput v9, v8, Lqc/w;->i:I

    iput v4, v8, Lqc/w;->m:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    goto :goto_8

    :cond_e
    move v1, v9

    move-object v7, v11

    :goto_7
    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_f

    new-instance v0, Lsc/l;

    invoke-direct {v0, v2, v1}, Lsc/l;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    move-object/from16 v16, v0

    :cond_f
    move-object/from16 v0, p0

    goto :goto_5

    :cond_10
    iput-object v11, v8, Lqc/w;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqc/w;->e:Ljava/lang/Object;

    iput-object v12, v8, Lqc/w;->f:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqc/w;->g:Ljava/lang/Object;

    iput v13, v8, Lqc/w;->h:I

    iput-boolean v14, v8, Lqc/w;->j:Z

    iput v9, v8, Lqc/w;->i:I

    iput v7, v8, Lqc/w;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v0, v9

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move/from16 v17, v0

    move-object v11, v6

    move-object/from16 v0, p0

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    :goto_8
    return-object v15

    :cond_11
    move-object/from16 v7, p1

    move/from16 v1, v17

    :goto_9
    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_c

    new-instance v3, Lsc/g;

    invoke-direct {v3, v2, v1}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    move-object/from16 v16, v3

    goto :goto_6

    :goto_a
    if-eqz v1, :cond_13

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p3, v13

    invoke-static/range {p1 .. p6}, Ltc/c;->p(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/ui/common/entity/ParentType;)V

    goto :goto_b

    :cond_12
    move-object/from16 v16, v1

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p3, v13

    move-object/from16 p2, v16

    invoke-static/range {p1 .. p7}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    move-object/from16 v1, p2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v7, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final S(Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;Z)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "skip update itemData is null - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsc/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lqc/x;->y(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lqc/x;->T(Lcom/honeyspace/sdk/database/entity/ItemData;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p6, :cond_2

    invoke-virtual {v2, p5}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lcom/honeyspace/sdk/database/entity/ItemData;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsc/m;->c()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lqc/x;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-ne v1, v2, :cond_b

    :cond_4
    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, v1, :cond_b

    const/4 v1, 0x1

    invoke-static {p0, v3, v1, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    if-ge v2, v5, :cond_8

    move-object v3, v4

    move v2, v5

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lqc/x;->useCoverData()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, v0, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v2, v0, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPosition(II)V

    :cond_b
    :goto_4
    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, v0, :cond_d

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    :cond_c
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p0

    if-ne p0, v0, :cond_f

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, p0, :cond_f

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, p5}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1, p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    :cond_11
    :goto_6
    invoke-virtual {p1, p5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    instance-of p0, p2, Lsc/g;

    if-eqz p0, :cond_12

    check-cast p2, Lsc/g;

    iget-object p0, p2, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toStringWithoutUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final U(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 3

    iget-boolean v0, p0, Lqc/x;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/x;->h:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqc/x;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lqc/x;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateToAmComponent(), component change from SM to AM, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;->getCOMPONENT_NAME_AM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc/x;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final isRemoveWhenItemHidden()Z
    .locals 0

    iget-boolean p0, p0, Lqc/x;->j:Z

    return p0
.end method

.method public final makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final useCoverData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData(Z)Z

    move-result p0

    return p0
.end method

.method public final x(Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;Z)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqc/x;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/x;->f:Lcom/honeyspace/ui/common/model/StkOperator;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v1, v0}, Lcom/honeyspace/ui/common/model/StkOperator;->backupStkPosition(Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    const-string v1, "(Hotseat) "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;->removeCachedIcon(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    new-instance v3, La6/m;

    const/4 p2, 0x0

    const/16 v0, 0x14

    invoke-direct {v3, p0, p1, p2, v0}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lqc/x;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p3}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 1

    invoke-virtual {p0}, Lqc/x;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string v0, "apps button not accept case"

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
