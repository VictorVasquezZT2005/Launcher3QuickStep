.class public final Lqc/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lqc/x;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZZLqc/x;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lqc/n;->l:Z

    iput-boolean p2, p0, Lqc/n;->m:Z

    iput-object p3, p0, Lqc/n;->n:Lqc/x;

    iput p4, p0, Lqc/n;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqc/n;

    iget-object v3, p0, Lqc/n;->n:Lqc/x;

    iget v4, p0, Lqc/n;->o:I

    iget-boolean v1, p0, Lqc/n;->l:Z

    iget-boolean v2, p0, Lqc/n;->m:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqc/n;-><init>(ZZLqc/x;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqc/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqc/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lqc/n;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v6, Lqc/n;->j:I

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lqc/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lqc/n;->i:I

    iget-object v1, v6, Lqc/n;->h:Ljava/lang/Object;

    check-cast v1, Lsc/m;

    iget-object v1, v6, Lqc/n;->f:Ljava/util/Iterator;

    iget-object v2, v6, Lqc/n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v6, Lqc/n;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lqc/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v0, v12, v12, v10, v13}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v0

    iput-object v7, v6, Lqc/n;->k:Ljava/lang/Object;

    iput v11, v6, Lqc/n;->j:I

    invoke-interface {v7, v0, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-boolean v0, v6, Lqc/n;->l:Z

    iget v2, v6, Lqc/n;->o:I

    iget-boolean v3, v6, Lqc/n;->m:Z

    iget-object v4, v6, Lqc/n;->n:Lqc/x;

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->setContainerId(I)V

    :cond_8
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    if-nez v3, :cond_9

    iget-object v5, v4, Lqc/x;->h:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {v5, v12, v11, v13}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToChangeMessage$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_1

    :cond_9
    move v5, v12

    :goto_1
    iput-boolean v5, v4, Lqc/x;->n:Z

    sget-object v5, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultAM(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v4, Lqc/x;->o:Z

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    sget-object v14, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v5, v14, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "init : honeyDataList count = "

    const-string v12, " containerId="

    const-string v9, " "

    invoke-static {v15, v14, v2, v12, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v7, v6, Lqc/n;->k:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lqc/n;->c:Ljava/lang/Object;

    iput v1, v6, Lqc/n;->j:I

    const/4 v2, 0x1

    iget-boolean v3, v6, Lqc/n;->l:Z

    move-object v0, v4

    iget v4, v6, Lqc/n;->o:I

    move-object v1, v5

    iget-boolean v5, v6, Lqc/n;->m:Z

    invoke-static/range {v0 .. v6}, Lqc/x;->w(Lqc/x;Ljava/util/List;ZZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    const/4 v12, 0x0

    move-object v2, v0

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsc/m;

    sget-object v5, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v5

    iput-object v7, v6, Lqc/n;->k:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/n;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lqc/n;->e:Ljava/lang/Object;

    iput-object v1, v6, Lqc/n;->f:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lqc/n;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lqc/n;->h:Ljava/lang/Object;

    iput v12, v6, Lqc/n;->i:I

    iput v10, v6, Lqc/n;->j:I

    invoke-interface {v7, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v0, v13, v11, v13}, Lcom/honeyspace/ui/common/Outcome$Companion;->success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/n;->k:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lqc/n;->c:Ljava/lang/Object;

    iput-object v13, v6, Lqc/n;->e:Ljava/lang/Object;

    iput-object v13, v6, Lqc/n;->f:Ljava/util/Iterator;

    iput-object v13, v6, Lqc/n;->g:Ljava/lang/Object;

    iput-object v13, v6, Lqc/n;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lqc/n;->j:I

    invoke-interface {v7, v0, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
