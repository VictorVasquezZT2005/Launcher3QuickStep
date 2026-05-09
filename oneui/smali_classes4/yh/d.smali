.class public final Lyh/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Lcom/honeyspace/sdk/HoneyState;

.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Lcom/honeyspace/sdk/HoneyState;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/Object;

.field public q:Lai/f1;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbi/a;

.field public final synthetic z:Lyh/s;


# direct methods
.method public constructor <init>(Lbi/a;Lyh/s;IILjava/util/List;Ljava/lang/Integer;Lcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh/d;->y:Lbi/a;

    iput-object p2, p0, Lyh/d;->z:Lyh/s;

    iput p3, p0, Lyh/d;->A:I

    iput p4, p0, Lyh/d;->B:I

    iput-object p5, p0, Lyh/d;->C:Ljava/util/List;

    iput-object p6, p0, Lyh/d;->D:Ljava/lang/Integer;

    iput-object p7, p0, Lyh/d;->E:Lcom/honeyspace/sdk/HoneyState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lyh/d;

    iget-object v6, p0, Lyh/d;->D:Ljava/lang/Integer;

    iget-object v7, p0, Lyh/d;->E:Lcom/honeyspace/sdk/HoneyState;

    iget-object v1, p0, Lyh/d;->y:Lbi/a;

    iget-object v2, p0, Lyh/d;->z:Lyh/s;

    iget v3, p0, Lyh/d;->A:I

    iget v4, p0, Lyh/d;->B:I

    iget-object v5, p0, Lyh/d;->C:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyh/d;-><init>(Lbi/a;Lyh/s;IILjava/util/List;Ljava/lang/Integer;Lcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyh/d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lyh/d;->w:I

    iget-object v10, v0, Lyh/d;->y:Lbi/a;

    iget-object v12, v0, Lyh/d;->z:Lyh/s;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v0, Lyh/d;->s:I

    iget v4, v0, Lyh/d;->r:I

    iget-object v5, v0, Lyh/d;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v7, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v9

    move-object v9, v2

    move-object v2, v12

    goto/16 :goto_27

    :pswitch_1
    iget v3, v0, Lyh/d;->s:I

    iget v4, v0, Lyh/d;->r:I

    iget-object v5, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v6, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v2

    move-object v10, v8

    move-object v2, v12

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_26

    :pswitch_2
    iget-object v1, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v12

    goto/16 :goto_29

    :pswitch_3
    iget v3, v0, Lyh/d;->s:I

    iget v4, v0, Lyh/d;->r:I

    iget-object v5, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v6, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v8

    move-object v2, v12

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_25

    :pswitch_4
    iget-object v1, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_5
    iget v3, v0, Lyh/d;->t:I

    iget v14, v0, Lyh/d;->s:I

    iget v15, v0, Lyh/d;->r:I

    iget-object v6, v0, Lyh/d;->m:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v6, v0, Lyh/d;->k:Ljava/util/Iterator;

    iget-object v5, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iget-object v4, v0, Lyh/d;->i:Ljava/util/List;

    iget-object v8, v0, Lyh/d;->h:Ljava/lang/Object;

    check-cast v8, Lbi/a;

    iget-object v9, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v9, Lyh/s;

    iget-object v11, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v13, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v7, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v9

    move-object v9, v2

    move v2, v15

    move-object/from16 v15, v26

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    const/4 v12, 0x4

    goto/16 :goto_22

    :pswitch_6
    iget v3, v0, Lyh/d;->v:I

    iget v4, v0, Lyh/d;->u:I

    iget v5, v0, Lyh/d;->t:I

    iget v6, v0, Lyh/d;->s:I

    iget v7, v0, Lyh/d;->r:I

    iget-object v8, v0, Lyh/d;->q:Lai/f1;

    iget-object v9, v0, Lyh/d;->o:Ljava/util/Iterator;

    iget-object v11, v0, Lyh/d;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v13, v0, Lyh/d;->m:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v14, v0, Lyh/d;->l:Ljava/lang/Object;

    iget-object v15, v0, Lyh/d;->k:Ljava/util/Iterator;

    move/from16 v17, v3

    iget-object v3, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v18, v3

    iget-object v3, v0, Lyh/d;->i:Ljava/util/List;

    move-object/from16 v19, v3

    iget-object v3, v0, Lyh/d;->h:Ljava/lang/Object;

    check-cast v3, Lbi/a;

    move-object/from16 v20, v3

    iget-object v3, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v3, Lyh/s;

    move-object/from16 v21, v3

    iget-object v3, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v22, v3

    iget-object v3, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object/from16 v12, v23

    move v10, v6

    move-object v14, v13

    move-object v6, v15

    move-object/from16 v13, v19

    move-object/from16 v15, v21

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object v9, v2

    move v2, v7

    move-object v7, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v17

    :goto_0
    move-object/from16 p1, v1

    goto/16 :goto_1f

    :pswitch_7
    iget v3, v0, Lyh/d;->u:I

    iget v4, v0, Lyh/d;->t:I

    iget v5, v0, Lyh/d;->s:I

    iget v6, v0, Lyh/d;->r:I

    iget-object v7, v0, Lyh/d;->m:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v8, v0, Lyh/d;->l:Ljava/lang/Object;

    iget-object v9, v0, Lyh/d;->k:Ljava/util/Iterator;

    iget-object v11, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iget-object v13, v0, Lyh/d;->i:Ljava/util/List;

    iget-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    check-cast v14, Lbi/a;

    iget-object v15, v0, Lyh/d;->g:Ljava/lang/Object;

    check-cast v15, Lyh/s;

    move/from16 v17, v3

    iget-object v3, v0, Lyh/d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v18, v3

    iget-object v3, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    iget-object v3, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v8, v19

    const/4 v12, 0x2

    move-object v10, v9

    move-object v9, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_1d

    :pswitch_8
    iget-object v3, v0, Lyh/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lyh/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lbi/a;->g:Lbi/a;

    iget v4, v0, Lyh/d;->A:I

    if-ne v10, v3, :cond_0

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-virtual {v12, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->setContainerId(I)V

    :cond_1
    invoke-virtual {v12, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v19

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    iget v5, v0, Lyh/d;->A:I

    const/16 v20, 0x0

    move/from16 v18, v5

    invoke-static/range {v17 .. v22}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v19

    if-eq v10, v3, :cond_2

    iget-object v3, v12, Lyh/s;->n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v7, v9}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToChangeMessage$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v12, Lyh/s;->v:Z

    sget-object v3, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultAM(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v12, Lyh/s;->x:Z

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v7

    iget-boolean v8, v12, Lyh/s;->s:Z

    if-eqz v8, :cond_3

    const-string v8, "HomeOnly mode."

    goto :goto_2

    :cond_3
    const-string v8, "HomeAndApps mode."

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " load workspace("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") item for "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - GET : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    sget-object v3, Lbi/a;->e:Lbi/a;

    if-eq v10, v3, :cond_8

    sget-object v3, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v4, v8, v7, v9}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v3

    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    iput-object v6, v0, Lyh/d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lyh/d;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lyh/d;->w:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_4
    move-object v9, v2

    goto/16 :goto_28

    :cond_5
    move-object v3, v5

    move-object v4, v6

    :goto_5
    iget-boolean v5, v12, Lyh/s;->s:Z

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    sget-object v5, Lbi/a;->g:Lbi/a;

    if-eq v10, v5, :cond_7

    const/4 v5, 0x1

    :goto_6
    const/4 v6, 0x4

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v12, v3, v5, v6}, Lyh/s;->P(Lyh/s;Ljava/util/List;ZI)Ljava/util/ArrayList;

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_8
    move-object v4, v6

    :goto_9
    iget-object v3, v12, Lyh/s;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget v6, v0, Lyh/d;->B:I

    if-ltz v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    move v3, v6

    goto :goto_a

    :cond_9
    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    if-ne v4, v7, :cond_b

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v9

    if-ne v9, v3, :cond_c

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wrong default page "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    if-ne v4, v7, :cond_f

    const-string v7, "pref_default_cover_home_page"

    :goto_d
    move-object/from16 v18, v7

    goto :goto_e

    :cond_f
    const-string v7, "pref_default_home_page"

    goto :goto_d

    :goto_e
    iget-object v7, v12, Lyh/s;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lbi/a;->g:Lbi/a;

    if-ne v10, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    invoke-interface {v7, v8, v3, v9}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCoverSyncPlusPageRank(IIZ)I

    move-result v7

    const-string v8, " first load page : "

    const-string v9, " cover sync plus page "

    const-string v11, "load workspace default page : "

    invoke-static {v11, v3, v6, v8, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " loaded page ranks : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lyh/d;->C:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v6, v12, Lyh/s;->v:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v12, Lyh/s;->s:Z

    if-eqz v6, :cond_1b

    sget-object v6, Lbi/a;->e:Lbi/a;

    if-eq v10, v6, :cond_1b

    iget-object v6, v12, Lyh/s;->n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v17

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v9, :cond_1a

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v11

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    invoke-interface {v11, v13, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-nez v11, :cond_17

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    sget-object v15, Lyh/b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    const/4 v15, 0x6

    if-eq v14, v15, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v13, v14, v15}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    if-nez v11, :cond_14

    invoke-static {v6, v14, v1, v15, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v6, v14, v1, v15, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    const/4 v11, 0x1

    :cond_14
    move-object/from16 v1, v17

    goto :goto_11

    :cond_15
    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v13, v1, v15, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-static {v6, v13, v1, v15, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    :cond_16
    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v17, v1

    :cond_18
    :goto_13
    move-object/from16 v1, v17

    goto :goto_10

    :cond_19
    :goto_14
    move-object/from16 v17, v1

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    goto :goto_14

    :goto_15
    iput-boolean v11, v12, Lyh/s;->w:Z

    goto :goto_16

    :cond_1b
    move-object/from16 v17, v1

    :goto_16
    new-instance v1, Ll6/j;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v6}, Ll6/j;-><init>(II)V

    new-instance v6, Luc/z;

    const/16 v9, 0x15

    invoke-direct {v6, v9}, Luc/z;-><init>(I)V

    filled-new-array {v1, v6}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v9, v0, Lyh/d;->E:Lcom/honeyspace/sdk/HoneyState;

    move-object v13, v8

    move-object v11, v9

    move-object v14, v10

    move-object v15, v12

    move-object v8, v5

    move-object v9, v6

    move v5, v3

    move-object v6, v4

    move v3, v7

    const/4 v7, 0x0

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v4

    move-object/from16 v4, v25

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v12

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object/from16 v27, v10

    if-eqz v12, :cond_1d

    const/4 v10, 0x1

    if-eq v12, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v12, v10, :cond_1d

    goto :goto_19

    :cond_1c
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_18

    :cond_1d
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v10

    if-eq v10, v5, :cond_1f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1e

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v10

    if-eq v10, v3, :cond_1f

    :cond_1e
    :goto_18
    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, p1

    const/4 v12, 0x4

    goto/16 :goto_23

    :cond_1f
    :goto_19
    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    iput-object v6, v0, Lyh/d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lyh/d;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v15, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v13, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v11, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v9, v0, Lyh/d;->k:Ljava/util/Iterator;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lyh/d;->l:Ljava/lang/Object;

    iput-object v4, v0, Lyh/d;->m:Ljava/lang/Object;

    iput v5, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    iput v7, v0, Lyh/d;->t:I

    const/4 v10, 0x0

    iput v10, v0, Lyh/d;->u:I

    const/4 v12, 0x2

    iput v12, v0, Lyh/d;->w:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v18, v4

    if-eqz v10, :cond_20

    const/4 v4, 0x1

    if-eq v10, v4, :cond_23

    if-eq v10, v12, :cond_22

    const/4 v4, 0x3

    if-ne v10, v4, :cond_21

    :cond_20
    move-object/from16 v23, v11

    move-object v4, v15

    goto :goto_1a

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    iget-object v4, v15, Lyh/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v21

    new-instance v17, Lyh/j;

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v23, v11

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v24}, Lyh/j;-><init>(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lyh/s;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;ZLcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v17

    invoke-static {v4, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    goto :goto_1c

    :cond_23
    move-object/from16 v23, v11

    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v21

    new-instance v17, Lyh/j;

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lyh/j;-><init>(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lyh/s;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;ZLcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v17

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v6

    move-object v6, v10

    goto :goto_1c

    :goto_1a
    iget-object v10, v4, Lyh/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v11, Lbi/a;->g:Lbi/a;

    if-ne v14, v11, :cond_24

    const/16 v22, 0x1

    goto :goto_1b

    :cond_24
    const/16 v22, 0x0

    :goto_1b
    new-instance v17, Lyh/j;

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, Lyh/j;-><init>(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lyh/s;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;ZLcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    invoke-static {v6, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    :goto_1c
    if-ne v6, v2, :cond_25

    goto/16 :goto_4

    :cond_25
    move v10, v5

    move v5, v3

    move-object v3, v4

    move v4, v7

    move v7, v10

    move-object v10, v9

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v11, v23

    const/16 v17, 0x0

    move-object/from16 v18, p1

    :goto_1d
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 p1, v6

    move-object v12, v8

    move-object v6, v10

    move-object v8, v14

    move v10, v5

    move-object v14, v9

    move-object/from16 v9, v16

    move/from16 v5, v17

    move-object/from16 v17, v2

    move v2, v7

    move-object v7, v3

    move v3, v4

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lai/f1;

    move/from16 v21, v5

    sget-object v5, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v5

    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    iput-object v7, v0, Lyh/d;->c:Ljava/lang/Object;

    iput-object v12, v0, Lyh/d;->e:Ljava/lang/Object;

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v15, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v8, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v13, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v11, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v6, v0, Lyh/d;->k:Ljava/util/Iterator;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyh/d;->l:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->m:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyh/d;->n:Ljava/lang/Object;

    iput-object v9, v0, Lyh/d;->o:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lyh/d;->p:Ljava/lang/Object;

    iput-object v4, v0, Lyh/d;->q:Lai/f1;

    iput v2, v0, Lyh/d;->r:I

    iput v10, v0, Lyh/d;->s:I

    iput v3, v0, Lyh/d;->t:I

    move/from16 v12, v21

    iput v12, v0, Lyh/d;->u:I

    move-object/from16 v19, v4

    move/from16 v4, v20

    iput v4, v0, Lyh/d;->v:I

    move-object/from16 v20, v9

    const/4 v9, 0x3

    iput v9, v0, Lyh/d;->w:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v17

    if-ne v5, v9, :cond_26

    goto/16 :goto_28

    :cond_26
    move v5, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    goto/16 :goto_0

    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v2

    invoke-virtual/range {v19 .. v19}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading item Added : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 p1, v11

    move/from16 v2, v17

    move-object/from16 v11, v18

    move/from16 v3, v19

    move-object/from16 v18, v22

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v22, v12

    move-object/from16 v9, v17

    move v12, v5

    sget-object v4, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    sget-object v14, Lbi/a;->c:Lbi/a;

    if-eq v8, v14, :cond_28

    sget-object v14, Lbi/a;->g:Lbi/a;

    if-ne v8, v14, :cond_2a

    :cond_28
    const/4 v14, -0x1

    if-eq v10, v14, :cond_29

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v14

    if-ne v14, v10, :cond_2b

    goto :goto_20

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v14

    if-ne v14, v2, :cond_2b

    :cond_2a
    :goto_20
    const/4 v14, 0x1

    goto :goto_21

    :cond_2b
    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v4, v5, v14}, Lcom/honeyspace/ui/common/Outcome$Companion;->pageLoadingComplete(IZ)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v4

    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    iput-object v7, v0, Lyh/d;->c:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v0, Lyh/d;->e:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v15, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v8, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v13, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v11, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v6, v0, Lyh/d;->k:Ljava/util/Iterator;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lyh/d;->l:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lyh/d;->m:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lyh/d;->n:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->o:Ljava/util/Iterator;

    iput-object v14, v0, Lyh/d;->p:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->q:Lai/f1;

    iput v2, v0, Lyh/d;->r:I

    iput v10, v0, Lyh/d;->s:I

    iput v3, v0, Lyh/d;->t:I

    iput v12, v0, Lyh/d;->u:I

    const/4 v12, 0x4

    iput v12, v0, Lyh/d;->w:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2c

    goto/16 :goto_28

    :cond_2c
    move v14, v10

    move-object v4, v13

    move-object v13, v5

    move-object v5, v11

    move-object/from16 v11, v18

    :goto_22
    move-object/from16 v28, v5

    move v5, v2

    move-object v2, v6

    move-object v6, v7

    move v7, v3

    move v3, v14

    move-object v14, v8

    move-object v8, v13

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v11, v28

    :goto_23
    move-object v10, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_17

    :cond_2d
    move-object v9, v2

    move-object v4, v6

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    sget-object v2, Lbi/a;->c:Lbi/a;

    move-object/from16 v6, v27

    if-ne v6, v2, :cond_2e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2e
    sget-object v2, Lbi/a;->g:Lbi/a;

    if-ne v6, v2, :cond_30

    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v7, v14}, Lcom/honeyspace/ui/common/Outcome$Companion;->success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lyh/d;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyh/d;->e:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v14, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v14, v0, Lyh/d;->k:Ljava/util/Iterator;

    iput-object v14, v0, Lyh/d;->l:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->m:Ljava/lang/Object;

    iput v5, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/4 v3, 0x5

    iput v3, v0, Lyh/d;->w:I

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2f

    goto/16 :goto_28

    :cond_2f
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_30
    move-object/from16 v2, v26

    iget-boolean v6, v2, Lyh/s;->s:Z

    if-eqz v6, :cond_32

    sget-object v6, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyh/d;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyh/d;->e:Ljava/lang/Object;

    iput-object v1, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v6, v0, Lyh/d;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v14, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v14, v0, Lyh/d;->k:Ljava/util/Iterator;

    iput-object v14, v0, Lyh/d;->l:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->m:Ljava/lang/Object;

    iput v5, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/4 v15, 0x6

    iput v15, v0, Lyh/d;->w:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v10, Lyh/p;

    invoke-direct {v10, v2, v8, v14}, Lyh/p;-><init>(Lyh/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_31

    goto/16 :goto_28

    :cond_31
    move-object v10, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v1

    :goto_25
    invoke-virtual {v5, v7}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->g:Ljava/lang/Object;

    iput v4, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/4 v1, 0x7

    iput v1, v0, Lyh/d;->w:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_35

    goto/16 :goto_28

    :cond_32
    sget-object v6, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyh/d;->x:Ljava/lang/Object;

    iput-object v4, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyh/d;->e:Ljava/lang/Object;

    iput-object v1, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v6, v0, Lyh/d;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->i:Ljava/util/List;

    iput-object v14, v0, Lyh/d;->j:Lcom/honeyspace/sdk/HoneyState;

    iput-object v14, v0, Lyh/d;->k:Ljava/util/Iterator;

    iput-object v14, v0, Lyh/d;->l:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->m:Ljava/lang/Object;

    iput v5, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/16 v7, 0x8

    iput v7, v0, Lyh/d;->w:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v10, Lyh/o;

    invoke-direct {v10, v4, v14, v2}, Lyh/o;-><init>(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;Lyh/s;)V

    invoke-static {v7, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_33

    goto :goto_28

    :cond_33
    move-object v10, v4

    move v4, v5

    move-object v5, v1

    :goto_26
    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lyh/d;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lyh/d;->e:Ljava/lang/Object;

    iput-object v5, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v6, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lyh/d;->h:Ljava/lang/Object;

    iput v4, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/16 v11, 0x9

    iput v11, v0, Lyh/d;->w:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lyh/k;

    const/4 v14, 0x0

    invoke-direct {v12, v10, v14, v2}, Lyh/k;-><init>(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;Lyh/s;)V

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_34

    goto :goto_28

    :cond_34
    move-object/from16 v28, v7

    move-object v7, v5

    move-object/from16 v5, v28

    :goto_27
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyh/d;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lyh/d;->f:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->g:Ljava/lang/Object;

    iput-object v14, v0, Lyh/d;->h:Ljava/lang/Object;

    iput v4, v0, Lyh/d;->r:I

    iput v3, v0, Lyh/d;->s:I

    const/16 v1, 0xa

    iput v1, v0, Lyh/d;->w:I

    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_35

    :goto_28
    return-object v9

    :cond_35
    :goto_29
    iget-object v3, v2, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lyh/c;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14, v14}, Lyh/c;-><init>(Lyh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDataSanitizer()Lcom/honeyspace/sdk/database/DataSanitizer;

    move-result-object v1

    iget-object v3, v2, Lyh/s;->i:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v3

    iget-object v0, v0, Lyh/d;->D:Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Lcom/honeyspace/sdk/database/DataSanitizer;->sanitizeAppWidget(Landroid/appwidget/AppWidgetHost;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDataSanitizer()Lcom/honeyspace/sdk/database/DataSanitizer;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/DataSanitizer;->sanitizeDeepShortcut()V

    iget-boolean v0, v2, Lyh/s;->s:Z

    if-nez v0, :cond_36

    goto :goto_2a

    :cond_36
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->runValidation()V

    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
