.class public final Lbd/u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public f:Ljava/lang/Iterable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Lsc/m;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/u0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p2, p0, Lbd/u0;->r:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbd/u0;

    iget-object v0, p0, Lbd/u0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, Lbd/u0;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lbd/u0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd/u0;->p:I

    iget-object v3, v0, Lbd/u0;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lbd/u0;->o:I

    iget v6, v0, Lbd/u0;->n:I

    iget v7, v0, Lbd/u0;->m:I

    iget v8, v0, Lbd/u0;->l:I

    iget-object v9, v0, Lbd/u0;->k:Lsc/m;

    iget-object v10, v0, Lbd/u0;->i:Ljava/util/Iterator;

    iget-object v11, v0, Lbd/u0;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lbd/u0;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lbd/u0;->f:Ljava/lang/Iterable;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lbd/u0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v15, v0, Lbd/u0;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object v14, v3

    move-object v10, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v4, v9

    check-cast v4, Lsc/m;

    invoke-virtual {v4, v2}, Lsc/m;->d(I)V

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    move-object/from16 p1, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_5

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    move-object/from16 v16, v2

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbd/u0;->c:Ljava/lang/Object;

    iput-object v14, v0, Lbd/u0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    iput-object v2, v0, Lbd/u0;->f:Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbd/u0;->g:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbd/u0;->h:Ljava/lang/Object;

    iput-object v10, v0, Lbd/u0;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbd/u0;->j:Ljava/lang/Object;

    iput-object v4, v0, Lbd/u0;->k:Lsc/m;

    iput v8, v0, Lbd/u0;->l:I

    iput v7, v0, Lbd/u0;->m:I

    iput v6, v0, Lbd/u0;->n:I

    iput v5, v0, Lbd/u0;->o:I

    const/4 v2, 0x1

    iput v2, v0, Lbd/u0;->p:I

    move-object/from16 v2, v16

    check-cast v2, Lqc/x;

    invoke-virtual {v2, v9, v0}, Lqc/x;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v4

    :goto_1
    if-eqz v2, :cond_4

    move v2, v5

    move-object v4, v10

    move-object v5, v11

    const/4 v11, 0x1

    move-object v10, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object v9, v14

    goto :goto_2

    :cond_4
    move-object v4, v9

    :cond_5
    move-object v2, v10

    move-object v10, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v9, v14

    move-object/from16 v18, v15

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v11

    move-object v12, v11

    iget v11, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v14, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v15, 0xc

    move-object v13, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 p1, v19

    invoke-static/range {v9 .. v15}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    move-object/from16 v13, p1

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v9

    move-object/from16 v13, p1

    iget v11, v13, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v12, v13, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v9, Lqc/x;

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v11, v12, v14}, Lqc/x;->E(Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;Z)V

    :goto_3
    move-object v10, v4

    move-object v11, v5

    move-object v14, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v1, Lqc/x;

    invoke-virtual {v1, v2}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    iget-object v0, v0, Lbd/u0;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
