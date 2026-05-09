.class public final Lso/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/lang/Object;

.field public f:Lso/q;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lso/q;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lso/q;)V
    .locals 0

    iput-object p3, p0, Lso/o;->r:Lso/q;

    iput-object p1, p0, Lso/o;->s:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lso/o;

    iget-object v0, p0, Lso/o;->r:Lso/q;

    iget-object p0, p0, Lso/o;->s:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lso/o;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lso/q;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lso/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lso/o;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lso/o;->p:I

    iget v5, v0, Lso/o;->o:I

    iget v6, v0, Lso/o;->n:I

    iget-object v7, v0, Lso/o;->m:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v0, Lso/o;->k:Ljava/util/Iterator;

    iget-object v8, v0, Lso/o;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lso/o;->i:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/utils/GroupTask;

    iget-object v10, v0, Lso/o;->h:Ljava/lang/Object;

    iget-object v11, v0, Lso/o;->g:Ljava/util/Iterator;

    iget-object v12, v0, Lso/o;->f:Lso/q;

    iget-object v13, v0, Lso/o;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lso/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lso/o;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load recent apps : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lso/o;->r:Lso/q;

    invoke-static {v6, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v10}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v9

    move-object v13, v10

    move-object v9, v7

    move v10, v8

    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-boolean v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->originallySupportedMultiWindow:Z

    if-eqz v3, :cond_4

    iput-object v6, v0, Lso/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->e:Ljava/lang/Object;

    iput-object v8, v0, Lso/o;->f:Lso/q;

    iput-object v9, v0, Lso/o;->g:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->h:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->i:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->j:Ljava/lang/Object;

    iput-object v12, v0, Lso/o;->k:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->l:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lso/o;->m:Ljava/lang/Object;

    iput v10, v0, Lso/o;->n:I

    iput v7, v0, Lso/o;->o:I

    iput v5, v0, Lso/o;->p:I

    const/4 v3, 0x1

    iput v3, v0, Lso/o;->q:I

    invoke-static {v8, v4, v0}, Lso/q;->b(Lso/q;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v16, v13

    move-object v13, v2

    move v2, v5

    move v5, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v14

    move-object v14, v6

    move v6, v10

    move-object/from16 v10, v16

    :goto_2
    check-cast v4, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isValid()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v16, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v7

    move/from16 v7, v16

    move-object/from16 v16, v10

    move v10, v6

    move-object v6, v14

    move-object/from16 v14, v16

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    goto/16 :goto_0

    :cond_6
    return-object v5
.end method
