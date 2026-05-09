.class public final Lng/r1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lng/r1;->c:I

    iput-object p1, p0, Lng/r1;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput p2, p0, Lng/r1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lng/r1;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lng/r1;

    iget v0, p0, Lng/r1;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Lng/r1;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-direct {p1, p0, v0, p2, v1}, Lng/r1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lng/r1;

    iget v0, p0, Lng/r1;->l:I

    const/4 v1, 0x0

    iget-object p0, p0, Lng/r1;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-direct {p1, p0, v0, p2, v1}, Lng/r1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lng/r1;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lng/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/r1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/r1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lng/r1;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/r1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lng/r1;->i:Z

    iget v8, v0, Lng/r1;->h:I

    iget v9, v0, Lng/r1;->g:I

    iget-object v10, v0, Lng/r1;->f:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v11, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lng/r1;->h:I

    iget v8, v0, Lng/r1;->g:I

    iget-object v9, v0, Lng/r1;->f:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v10, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v8

    move v8, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lng/r1;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v8, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    sget-object v9, Lpf/e;->c:Lpf/e;

    iget v10, v0, Lng/r1;->l:I

    invoke-virtual {v8, v10, v9}, Lff/g;->x(ILpf/e;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lng/s1;

    invoke-direct {v11, v2, v8, v6}, Lng/s1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lng/r1;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v10, v0, Lng/r1;->g:I

    iput v3, v0, Lng/r1;->h:I

    iput v7, v0, Lng/r1;->j:I

    invoke-static {v9, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v2

    move-object v2, v8

    move v8, v3

    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v11, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lng/q1;

    const/4 v14, 0x1

    invoke-direct {v13, v11, v10, v6, v14}, Lng/q1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v0, Lng/r1;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v10, v0, Lng/r1;->g:I

    iput v8, v0, Lng/r1;->h:I

    iput-boolean v9, v0, Lng/r1;->i:Z

    iput v5, v0, Lng/r1;->j:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v18, v10

    move-object v10, v2

    move v2, v9

    move/from16 v9, v18

    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v2, :cond_6

    if-eqz v12, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task is not removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_6
    iget-object v12, v11, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v12, v9}, Lff/g;->B(I)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lpf/e;->e:Lpf/e;

    invoke-virtual {v12, v9, v13}, Lff/g;->x(ILpf/e;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    move v13, v3

    :goto_2
    invoke-virtual {v12, v9}, Lff/g;->v(I)Lkf/g;

    move-result-object v12

    if-eqz v12, :cond_8

    iget v12, v12, Lkf/g;->h:I

    if-ne v12, v5, :cond_8

    move v3, v7

    :cond_8
    if-eqz v13, :cond_a

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "start remove animation: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lng/r1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v8, v0, Lng/r1;->g:I

    iput-boolean v2, v0, Lng/r1;->i:Z

    iput v13, v0, Lng/r1;->h:I

    iput v4, v0, Lng/r1;->j:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->B(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v9}, Lff/g;->C(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task is already removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lng/r1;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lng/r1;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_f

    if-ne v4, v6, :cond_e

    iget-object v0, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-boolean v1, v0, Lng/r1;->i:Z

    iget v2, v0, Lng/r1;->h:I

    iget v4, v0, Lng/r1;->g:I

    iget-object v8, v0, Lng/r1;->f:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v10, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_10
    iget v1, v0, Lng/r1;->h:I

    iget v2, v0, Lng/r1;->g:I

    iget-object v4, v0, Lng/r1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v0, Lng/r1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move v4, v1

    move-object v1, v8

    move-object v8, v10

    move v10, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lpf/e;->c:Lpf/e;

    iget v10, v0, Lng/r1;->l:I

    invoke-virtual {v2, v10, v4}, Lff/g;->x(ILpf/e;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v11, Lpf/e;->e:Lpf/e;

    invoke-virtual {v2, v10, v11}, Lff/g;->x(ILpf/e;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPinned, task is not visible: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_12
    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lng/p1;

    invoke-direct {v11, v1, v4, v9}, Lng/p1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lng/r1;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v10, v0, Lng/r1;->g:I

    iput v5, v0, Lng/r1;->h:I

    iput v8, v0, Lng/r1;->j:I

    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_8

    :cond_13
    move-object v8, v4

    move v4, v5

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v11, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lng/q1;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v10, v9, v13}, Lng/q1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lng/r1;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v10, v0, Lng/r1;->g:I

    iput v4, v0, Lng/r1;->h:I

    iput-boolean v2, v0, Lng/r1;->i:Z

    iput v7, v0, Lng/r1;->j:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_14

    goto/16 :goto_8

    :cond_14
    move/from16 v18, v10

    move-object v10, v1

    move v1, v2

    move v2, v4

    move/from16 v4, v18

    :goto_6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v1, :cond_15

    if-eqz v11, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPinned, task is not removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_15
    iget-object v11, v10, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v11, v4}, Lff/g;->B(I)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v4}, Lff/g;->v(I)Lkf/g;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v5, v5, Lkf/g;->h:I

    if-ne v5, v7, :cond_16

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->o(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onActivityPinned, start hide animation: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lng/r1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lng/r1;->f:Ljava/lang/Object;

    iput v2, v0, Lng/r1;->g:I

    iput-boolean v1, v0, Lng/r1;->i:Z

    iput v6, v0, Lng/r1;->j:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_18
    invoke-virtual {v11, v4}, Lff/g;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "taskIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideDeskTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v5}, Lff/g;->I(Ljava/util/List;Z)V

    iget-object v12, v11, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lff/e;

    const/4 v0, 0x1

    invoke-direct {v15, v11, v9, v0}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPinned, task is already removed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
