.class public final Lj8/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ll8/r;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lj8/m;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lj8/m;ZILl8/r;IZIZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8/a;->y:Lj8/m;

    iput-boolean p2, p0, Lj8/a;->z:Z

    iput p3, p0, Lj8/a;->A:I

    iput-object p4, p0, Lj8/a;->B:Ll8/r;

    iput p5, p0, Lj8/a;->C:I

    iput-boolean p6, p0, Lj8/a;->D:Z

    iput p7, p0, Lj8/a;->E:I

    iput-boolean p8, p0, Lj8/a;->F:Z

    iput-boolean p9, p0, Lj8/a;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lj8/a;

    iget-boolean v8, p0, Lj8/a;->F:Z

    iget-boolean v9, p0, Lj8/a;->G:Z

    iget-object v1, p0, Lj8/a;->y:Lj8/m;

    iget-boolean v2, p0, Lj8/a;->z:Z

    iget v3, p0, Lj8/a;->A:I

    iget-object v4, p0, Lj8/a;->B:Ll8/r;

    iget v5, p0, Lj8/a;->C:I

    iget-boolean v6, p0, Lj8/a;->D:Z

    iget v7, p0, Lj8/a;->E:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lj8/a;-><init>(Lj8/m;ZILl8/r;IZIZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj8/a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj8/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lj8/a;->w:I

    iget-boolean v4, v0, Lj8/a;->z:Z

    iget v6, v0, Lj8/a;->C:I

    iget v7, v0, Lj8/a;->A:I

    iget-object v10, v0, Lj8/a;->B:Ll8/r;

    iget-object v12, v0, Lj8/a;->y:Lj8/m;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lj8/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v12

    goto/16 :goto_22

    :pswitch_1
    iget-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v6, v12

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    :pswitch_2
    iget v3, v0, Lj8/a;->s:I

    iget-boolean v4, v0, Lj8/a;->v:Z

    iget v13, v0, Lj8/a;->r:I

    iget v14, v0, Lj8/a;->q:I

    iget-object v15, v0, Lj8/a;->l:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v15, v0, Lj8/a;->j:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v11, v0, Lj8/a;->i:Ljava/lang/Object;

    check-cast v11, Ll8/r;

    iget-object v9, v0, Lj8/a;->h:Ljava/lang/Object;

    check-cast v9, Lj8/m;

    const/16 v16, 0x1

    iget-object v8, v0, Lj8/a;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v5, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    move/from16 v17, v3

    iget-object v3, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v20, v12

    move-object/from16 v23, v18

    move-object v7, v5

    move-object/from16 v18, v10

    move v5, v4

    move-object v4, v2

    goto/16 :goto_1a

    :pswitch_3
    const/16 v16, 0x1

    iget v3, v0, Lj8/a;->u:I

    iget v4, v0, Lj8/a;->t:I

    iget v5, v0, Lj8/a;->s:I

    iget-boolean v8, v0, Lj8/a;->v:Z

    iget v9, v0, Lj8/a;->r:I

    iget v11, v0, Lj8/a;->q:I

    iget-object v13, v0, Lj8/a;->p:Ljava/lang/Object;

    check-cast v13, Ll8/d;

    iget-object v13, v0, Lj8/a;->n:Ljava/util/Iterator;

    iget-object v14, v0, Lj8/a;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lj8/a;->l:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move/from16 v17, v3

    iget-object v3, v0, Lj8/a;->k:Ljava/lang/Object;

    move-object/from16 v18, v3

    iget-object v3, v0, Lj8/a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move-object/from16 v19, v3

    iget-object v3, v0, Lj8/a;->i:Ljava/lang/Object;

    check-cast v3, Ll8/r;

    move-object/from16 v20, v3

    iget-object v3, v0, Lj8/a;->h:Ljava/lang/Object;

    check-cast v3, Lj8/m;

    move-object/from16 v21, v3

    iget-object v3, v0, Lj8/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v22, v3

    iget-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v23, v3

    iget-object v3, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v24, v3

    iget-object v3, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v8

    move v8, v5

    move/from16 v5, v26

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move v6, v4

    move-object/from16 v24, v18

    move-object v4, v2

    move-object/from16 v18, v10

    move-object v2, v14

    move-object v10, v15

    move v14, v9

    move v15, v11

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v22

    goto/16 :goto_17

    :pswitch_4
    const/16 v16, 0x1

    iget v3, v0, Lj8/a;->t:I

    iget v4, v0, Lj8/a;->s:I

    iget-boolean v5, v0, Lj8/a;->v:Z

    iget v8, v0, Lj8/a;->r:I

    iget v9, v0, Lj8/a;->q:I

    iget-object v11, v0, Lj8/a;->l:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v13, v0, Lj8/a;->k:Ljava/lang/Object;

    iget-object v14, v0, Lj8/a;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lj8/a;->i:Ljava/lang/Object;

    check-cast v15, Ll8/r;

    move/from16 v17, v3

    iget-object v3, v0, Lj8/a;->h:Ljava/lang/Object;

    check-cast v3, Lj8/m;

    move-object/from16 v18, v3

    iget-object v3, v0, Lj8/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v19, v3

    iget-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v20, v3

    iget-object v3, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v24, v13

    move-object/from16 v23, v21

    move-object/from16 v21, v3

    move v13, v8

    move v8, v4

    move-object/from16 v4, p1

    :goto_0
    move-object/from16 v3, v18

    goto/16 :goto_15

    :pswitch_5
    iget v3, v0, Lj8/a;->q:I

    iget-object v4, v0, Lj8/a;->j:Ljava/lang/Object;

    check-cast v4, Ll8/d;

    iget-object v4, v0, Lj8/a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lj8/a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v18, v10

    move-object v6, v12

    const/4 v7, 0x0

    goto/16 :goto_1e

    :pswitch_6
    iget-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v18, v10

    move-object v6, v12

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :pswitch_7
    const/16 v16, 0x1

    iget-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lj8/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    const/16 v16, 0x1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v4, v12, Lj8/m;->j:Z

    if-eqz v4, :cond_0

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-virtual {v12, v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->setContainerId(I)V

    :cond_1
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "get "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    invoke-static {v12, v10, v5, v7, v6}, Lj8/m;->w(Lj8/m;Ll8/r;Lcom/honeyspace/sdk/database/field/DisplayType;II)Ljava/util/List;

    move-result-object v3

    sget-object v8, Ll8/r;->e:Ll8/r;

    if-eq v10, v8, :cond_15

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v11

    invoke-static {v11}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v0, Lj8/a;->D:Z

    xor-int/lit8 v9, v9, 0x1

    move/from16 v11, v16

    invoke-virtual {v12, v3, v11, v9}, Lj8/m;->E(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v14, v15, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v12, v10, v5, v7, v6}, Lj8/m;->w(Lj8/m;Ll8/r;Lcom/honeyspace/sdk/database/field/DisplayType;II)Ljava/util/List;

    move-result-object v11

    sget-object v13, Ll8/r;->g:Ll8/r;

    if-ne v10, v13, :cond_9

    iget v13, v0, Lj8/a;->E:I

    const/4 v14, 0x1

    if-gt v13, v14, :cond_7

    move-object/from16 p1, v3

    goto/16 :goto_b

    :cond_7
    div-int v14, v9, v13

    rem-int v13, v9, v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_4
    add-int/2addr v13, v14

    move-object/from16 p1, v3

    move v3, v13

    goto/16 :goto_c

    :cond_9
    if-eqz v8, :cond_11

    sget-object v13, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    move-object/from16 v18, v14

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v3

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v14, v18

    goto :goto_5

    :cond_b
    move-object/from16 p1, v3

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v3

    new-instance v13, La7/h1;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, La7/h1;-><init>(I)V

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v15

    move-object/from16 v17, v13

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v14

    invoke-interface {v15, v13, v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v19, v13

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v13

    move-object/from16 v20, v14

    sget-object v14, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v13, v14, :cond_e

    iget-boolean v13, v0, Lj8/a;->F:Z

    if-eqz v13, :cond_d

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v13

    if-ne v13, v3, :cond_e

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v13

    if-eq v13, v3, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v13, v19

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    :goto_a
    check-cast v20, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v20, :cond_10

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v13, v17

    goto :goto_8

    :cond_11
    move-object/from16 p1, v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    sget-object v13, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v13, v3, v8}, Lcom/honeyspace/ui/common/Outcome$Companion;->start(IZ)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v13

    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    iput-object v11, v0, Lj8/a;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lj8/a;->f:Ljava/lang/Object;

    iput v8, v0, Lj8/a;->q:I

    iput v9, v0, Lj8/a;->r:I

    iput v3, v0, Lj8/a;->s:I

    const/4 v14, 0x1

    iput v14, v0, Lj8/a;->w:I

    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    :goto_d
    move-object v4, v2

    goto/16 :goto_21

    :cond_14
    move-object v3, v11

    :cond_15
    :goto_e
    iget-boolean v8, v0, Lj8/a;->G:Z

    if-eqz v8, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ll8/r;->g:Ll8/r;

    if-eq v10, v9, :cond_16

    sget-object v9, Ll8/r;->h:Ll8/r;

    if-ne v10, v9, :cond_17

    :cond_16
    iget-object v9, v12, Lj8/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    :goto_f
    sget-object v11, Ll8/r;->g:Ll8/r;

    if-eq v10, v11, :cond_18

    sget-object v11, Ll8/r;->h:Ll8/r;

    if-ne v10, v11, :cond_19

    :cond_18
    move-object v4, v2

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v13, v6, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCoverSyncPlusPageRank(IIZ)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v23, v3

    move v14, v4

    move v13, v6

    move-object/from16 p1, v10

    move-object v15, v11

    move-object v4, v12

    move v11, v8

    move-object v3, v9

    const/4 v8, 0x0

    move-object v9, v5

    move-object/from16 v5, v23

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v27, v7

    const-string v7, "GET "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, -0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-eq v6, v13, :cond_1b

    const/4 v6, -0x1

    if-eq v14, v6, :cond_1e

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    if-ne v7, v14, :cond_1e

    goto :goto_11

    :cond_1b
    const/4 v6, -0x1

    goto :goto_11

    :cond_1c
    const/4 v6, -0x1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    if-eq v7, v13, :cond_1e

    if-eq v14, v6, :cond_1d

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    if-eq v7, v14, :cond_1e

    :cond_1d
    :goto_11
    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v5

    move-object/from16 v18, v10

    move v6, v11

    move-object/from16 v20, v12

    move-object/from16 v5, v25

    move-object/from16 v11, p1

    goto/16 :goto_1b

    :cond_1e
    :goto_12
    if-eqz v11, :cond_20

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    if-eq v7, v13, :cond_1f

    if-eq v14, v6, :cond_20

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-ne v6, v14, :cond_20

    :cond_1f
    iget-object v6, v4, Lj8/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_13
    move-object/from16 v20, v6

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    goto :goto_13

    :goto_14
    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v9, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lj8/a;->e:Ljava/lang/Object;

    iput-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lj8/a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lj8/a;->h:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v0, Lj8/a;->i:Ljava/lang/Object;

    iput-object v15, v0, Lj8/a;->j:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lj8/a;->k:Ljava/lang/Object;

    iput-object v5, v0, Lj8/a;->l:Ljava/lang/Object;

    iput v14, v0, Lj8/a;->q:I

    iput v13, v0, Lj8/a;->r:I

    iput-boolean v11, v0, Lj8/a;->v:Z

    iput v8, v0, Lj8/a;->s:I

    const/4 v7, 0x0

    iput v7, v0, Lj8/a;->t:I

    const/4 v7, 0x4

    iput v7, v0, Lj8/a;->w:I

    new-instance v17, Lj8/j;

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lj8/j;-><init>(Lj8/m;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    goto/16 :goto_d

    :cond_21
    move-object/from16 v20, v3

    move v5, v11

    move v9, v14

    move-object v14, v15

    move-object/from16 v11, v19

    move-object/from16 v19, v25

    const/16 v17, 0x0

    move-object v15, v6

    goto/16 :goto_0

    :goto_15
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v7, v20

    move v15, v9

    move-object/from16 v20, v12

    move-object v12, v14

    move-object v9, v3

    move v14, v13

    move-object/from16 v3, v21

    move-object v13, v6

    move/from16 v6, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ll8/d;

    move/from16 v25, v4

    sget-object v4, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v4

    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v3, v0, Lj8/a;->c:Ljava/lang/Object;

    move-object/from16 p1, v2

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->e:Ljava/lang/Object;

    iput-object v7, v0, Lj8/a;->f:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lj8/a;->h:Ljava/lang/Object;

    iput-object v11, v0, Lj8/a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj8/a;->j:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->k:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->l:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->m:Ljava/lang/Object;

    iput-object v13, v0, Lj8/a;->n:Ljava/util/Iterator;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->p:Ljava/lang/Object;

    iput v15, v0, Lj8/a;->q:I

    iput v14, v0, Lj8/a;->r:I

    iput-boolean v5, v0, Lj8/a;->v:Z

    iput v8, v0, Lj8/a;->s:I

    iput v6, v0, Lj8/a;->t:I

    move/from16 v2, v25

    iput v2, v0, Lj8/a;->u:I

    const/4 v2, 0x5

    iput v2, v0, Lj8/a;->w:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v22

    if-ne v2, v4, :cond_22

    goto/16 :goto_21

    :cond_22
    move-object/from16 v2, v17

    move/from16 v17, v25

    :goto_17
    move/from16 v28, v17

    move-object/from16 v17, v2

    move-object v2, v4

    move/from16 v4, v28

    goto :goto_16

    :cond_23
    move-object v4, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll8/r;->c:Ll8/r;

    if-ne v11, v2, :cond_26

    const/4 v2, -0x1

    if-eq v15, v2, :cond_24

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v13

    if-ne v13, v15, :cond_25

    goto :goto_18

    :cond_24
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v13

    if-ne v13, v14, :cond_25

    goto :goto_18

    :cond_25
    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    const/4 v2, -0x1

    :goto_18
    const/4 v13, 0x1

    :goto_19
    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v10

    invoke-virtual {v2, v10, v13}, Lcom/honeyspace/ui/common/Outcome$Companion;->pageLoadingComplete(IZ)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v2

    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v3, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lj8/a;->e:Ljava/lang/Object;

    iput-object v7, v0, Lj8/a;->f:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lj8/a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lj8/a;->h:Ljava/lang/Object;

    iput-object v11, v0, Lj8/a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj8/a;->j:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lj8/a;->k:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lj8/a;->l:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lj8/a;->m:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->n:Ljava/util/Iterator;

    iput-object v10, v0, Lj8/a;->o:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->p:Ljava/lang/Object;

    iput v15, v0, Lj8/a;->q:I

    iput v14, v0, Lj8/a;->r:I

    iput-boolean v5, v0, Lj8/a;->v:Z

    iput v8, v0, Lj8/a;->s:I

    iput v6, v0, Lj8/a;->t:I

    const/4 v6, 0x6

    iput v6, v0, Lj8/a;->w:I

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    goto/16 :goto_21

    :cond_27
    move/from16 v17, v8

    move v13, v14

    move v14, v15

    move-object/from16 v8, v19

    move-object v15, v12

    :goto_1a
    move-object v2, v3

    move v6, v5

    move-object v3, v7

    move-object v5, v8

    move/from16 v8, v17

    :goto_1b
    move-object/from16 p1, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v11

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move/from16 v7, v27

    move v11, v6

    move/from16 v6, v26

    goto/16 :goto_10

    :cond_28
    move-object v4, v2

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object v6, v12

    move-object/from16 v5, v21

    move-object/from16 v9, v23

    goto/16 :goto_1f

    :goto_1c
    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->e:Ljava/lang/Object;

    iput-object v9, v0, Lj8/a;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lj8/a;->w:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj8/g;

    move-object/from16 v6, v20

    const/4 v10, 0x0

    invoke-direct {v2, v6, v3, v5, v10}, Lj8/g;-><init>(Lj8/m;Ljava/util/List;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_29

    goto/16 :goto_21

    :cond_29
    move-object v7, v5

    move-object v5, v3

    move-object v3, v9

    :goto_1d
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v5

    move-object v11, v7

    move-object v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    :cond_2a
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ll8/d;

    sget-object v12, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v12, v10}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v12

    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    iput-object v11, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lj8/a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lj8/a;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lj8/a;->g:Ljava/lang/Object;

    iput-object v8, v0, Lj8/a;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lj8/a;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lj8/a;->j:Ljava/lang/Object;

    iput v3, v0, Lj8/a;->q:I

    const/4 v7, 0x0

    iput v7, v0, Lj8/a;->r:I

    const/4 v10, 0x3

    iput v10, v0, Lj8/a;->w:I

    invoke-interface {v1, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2a

    goto/16 :goto_21

    :cond_2b
    move-object v3, v2

    move-object v5, v11

    :goto_1f
    sget-object v2, Ll8/r;->c:Ll8/r;

    move-object/from16 v7, v18

    if-ne v7, v2, :cond_2c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    iput-object v1, v0, Lj8/a;->x:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lj8/a;->g:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->h:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->i:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->j:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->k:Ljava/lang/Object;

    iput-object v10, v0, Lj8/a;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lj8/a;->w:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v26

    move/from16 v7, v27

    invoke-virtual {v6, v7, v2, v5}, Lj8/m;->I(IILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lj8/l;

    invoke-direct {v8, v6, v2, v7, v10}, Lj8/l;-><init>(Lj8/m;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    check-cast v2, Ljava/util/List;

    sget-object v7, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v7, v2}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lj8/a;->x:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lj8/a;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lj8/a;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lj8/a;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj8/a;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lj8/a;->w:I

    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    :goto_21
    return-object v4

    :cond_2e
    :goto_22
    invoke-virtual {v6}, Lj8/m;->M()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->runValidation()V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
