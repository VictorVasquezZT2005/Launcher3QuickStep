.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lyl/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lyl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lyl/b;->e:Lyl/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyl/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyl/a;

    iget v3, v2, Lyl/a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyl/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(Lyl/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lyl/a;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyl/a;->t:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lyl/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lyl/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v2, Lyl/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lyl/a;->q:I

    iget v7, v2, Lyl/a;->p:I

    iget v8, v2, Lyl/a;->o:I

    iget-object v9, v2, Lyl/a;->n:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v9, v2, Lyl/a;->k:Ljava/util/Iterator;

    iget-object v10, v2, Lyl/a;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lyl/a;->i:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lyl/a;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lyl/a;->g:Lyl/i;

    iget-object v14, v2, Lyl/a;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lyl/a;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v2, Lyl/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v7

    move-object v7, v2

    move v2, v6

    move v6, v8

    move v8, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v9

    move/from16 v9, v17

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v8, v0, Lyl/b;->e:Lyl/i;

    move-object v15, v1

    move-object v12, v4

    move-object v11, v5

    move v9, v7

    move v10, v9

    move-object v13, v8

    move-object/from16 v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v7, v2

    move v8, v10

    move-object v2, v5

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 p1, v1

    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v16, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->c:Ljava/lang/Object;

    iput-object v15, v7, Lyl/a;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->f:Ljava/lang/Object;

    iput-object v13, v7, Lyl/a;->g:Lyl/i;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->h:Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v7, Lyl/a;->i:Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->j:Ljava/lang/Object;

    iput-object v11, v7, Lyl/a;->k:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->l:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->m:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->n:Ljava/lang/Object;

    iput v10, v7, Lyl/a;->o:I

    iput v9, v7, Lyl/a;->p:I

    iput v8, v7, Lyl/a;->q:I

    const/4 v2, 0x1

    iput v2, v7, Lyl/a;->t:I

    invoke-static {v13, v6, v1, v7}, Lyl/i;->c(Lyl/i;Lcom/honeyspace/common/edge/database/item/ItemData;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v10

    move-object/from16 v14, v16

    move-object v10, v5

    move-object/from16 v5, p1

    :goto_2
    check-cast v1, Lhb/v;

    if-eqz v1, :cond_5

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v5

    move-object v5, v10

    move v10, v6

    move v6, v2

    move-object v2, v14

    goto :goto_1

    :cond_6
    move-object/from16 p1, v1

    check-cast v12, Ljava/util/List;

    sget-object v1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v1, v12}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lyl/a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lyl/a;->g:Lyl/i;

    iput-object v2, v7, Lyl/a;->h:Ljava/lang/Object;

    iput-object v2, v7, Lyl/a;->i:Ljava/util/Collection;

    iput-object v2, v7, Lyl/a;->j:Ljava/lang/Object;

    iput-object v2, v7, Lyl/a;->k:Ljava/util/Iterator;

    iput-object v2, v7, Lyl/a;->l:Ljava/lang/Object;

    iput-object v2, v7, Lyl/a;->m:Ljava/lang/Object;

    iput-object v2, v7, Lyl/a;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lyl/a;->t:I

    iget-object v0, v0, Lyl/b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lyl/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
