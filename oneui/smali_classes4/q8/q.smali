.class public final Lq8/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic l:Lcom/honeyspace/common/log/LogTag;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/a;Llf/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8/q;->c:I

    .line 1
    iput-object p1, p0, Lq8/q;->l:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Lq8/q;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq8/q;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq8/q;->c:I

    .line 2
    iput-object p1, p0, Lq8/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq8/q;->l:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lq8/q;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq8/q;

    iget-object v0, p0, Lq8/q;->l:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iget-object v1, p0, Lq8/q;->m:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object p0, p0, Lq8/q;->n:Ljava/lang/Object;

    check-cast p0, Llf/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lq8/q;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/a;Llf/a;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq8/q;

    iget-object v0, p0, Lq8/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq8/q;->l:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-direct {p1, v0, p0, p2}, Lq8/q;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/q;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq8/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq8/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lq8/q;->c:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, v0, Lq8/q;->l:Lcom/honeyspace/common/log/LogTag;

    iget-object v4, v0, Lq8/q;->n:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v4, Llf/a;

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->k:Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v0, Lq8/q;->h:I

    const-string v9, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    const-string v10, "movementCalculator"

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget v2, v0, Lq8/q;->g:I

    iget v7, v0, Lq8/q;->f:I

    iget-object v8, v0, Lq8/q;->k:Lcom/honeyspace/common/log/LogTag;

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    iget-object v12, v0, Lq8/q;->j:Ljava/lang/Object;

    check-cast v12, Lvf/e;

    iget-object v13, v0, Lq8/q;->e:Ljava/lang/Object;

    check-cast v13, Llf/b;

    iget-object v0, v0, Lq8/q;->i:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lq8/q;->m:Ljava/lang/Object;

    check-cast v2, Llf/a;

    sget v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->p:I

    if-eqz v2, :cond_3

    iget-object v2, v2, Llf/a;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llf/b;

    invoke-static {v12}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->i(Llf/b;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_4
    iget-object v2, v4, Llf/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llf/b;

    invoke-static {v13}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->i(Llf/b;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-ne v13, v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v12, v11

    :goto_1
    check-cast v12, Llf/b;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v12}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->i(Llf/b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->i:Lvf/a;

    if-nez v8, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v11

    :cond_8
    iget-object v8, v8, Lvf/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf/e;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v12, v2, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    move-object v13, v11

    :goto_3
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/b;

    invoke-virtual {v13}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v13}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf/e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " addDeskTaskViewForMovingAnimation, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->f(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    iget-object v14, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v14, :cond_b

    const-string v14, "taskListViewModel"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v11

    :cond_b
    invoke-virtual {v14, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S(Lkf/s;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0701e7

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v6, Lcom/honeyspace/core/repository/m;

    invoke-direct {v6, v3, v2, v14, v11}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lq8/q;->i:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lq8/q;->e:Ljava/lang/Object;

    iput-object v12, v0, Lq8/q;->j:Ljava/lang/Object;

    iput-object v13, v0, Lq8/q;->k:Lcom/honeyspace/common/log/LogTag;

    iput v8, v0, Lq8/q;->f:I

    iput v14, v0, Lq8/q;->g:I

    iput v5, v0, Lq8/q;->h:I

    invoke-static {v15, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_16

    :cond_c
    move-object v2, v3

    move v7, v8

    move-object v8, v13

    :goto_4
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v6, v14}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setTaskSceneData(Ljava/util/List;)V

    iget-object v0, v12, Lvf/e;->e:Landroid/graphics/Rect;

    invoke-static {v2, v8, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lvf/c;

    if-eqz v2, :cond_d

    check-cast v0, Lvf/c;

    goto :goto_5

    :cond_d
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_19

    iget v2, v12, Lvf/e;->b:I

    iget v6, v12, Lvf/e;->c:I

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_6

    :cond_e
    move-object v6, v11

    :goto_6
    instance-of v8, v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    if-eqz v8, :cond_f

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    goto :goto_7

    :cond_f
    move-object v6, v11

    :goto_7
    if-eqz v6, :cond_13

    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v8

    sget-object v12, Lsf/c;->r:Lsf/c;

    invoke-static {v8, v12}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_10

    goto :goto_9

    :cond_12
    move-object v12, v11

    :goto_9
    check-cast v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v12, :cond_13

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->k:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showDeskTaskView, taskId: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_a

    :cond_14
    move-object v0, v11

    :goto_a
    instance-of v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    goto :goto_b

    :cond_15
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_19

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v6, Lsf/c;->q:Lsf/c;

    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_16

    goto :goto_d

    :cond_18
    move-object v6, v11

    :goto_d
    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removeDeskTaskView, taskId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->clear()V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startMovementAnimation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v6, Lsf/c;->s:Lsf/c;

    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->i:Lvf/a;

    if-nez v9, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v11

    :cond_1a
    iget-object v9, v9, Lvf/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf/e;

    if-nez v7, :cond_1c

    :cond_1b
    :goto_f
    move/from16 v24, v5

    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_1c
    iget v9, v7, Lvf/e;->d:F

    iget-object v12, v7, Lvf/e;->a:Lvf/d;

    iget-object v13, v7, Lvf/e;->e:Landroid/graphics/Rect;

    sget-object v14, Lvf/d;->f:Lvf/d;

    if-ne v12, v14, :cond_1d

    iget v14, v7, Lvf/e;->c:I

    iget v15, v4, Llf/a;->c:I

    if-eq v14, v15, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " willRemovedFromThisContainer, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    iget v8, v13, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    iget v8, v13, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    new-instance v8, Lsf/p;

    const/4 v14, 0x0

    invoke-direct {v8, v6, v14}, Lsf/p;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    const-string v14, "view"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "movementData"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "updateLayout"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 p0, v12

    const-wide/16 v11, 0x96

    invoke-virtual {v14, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v7, v7, Lvf/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v11, v9, v11

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v5, [F

    const/16 v16, 0x0

    aput v9, v12, v16

    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_10
    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    cmpg-float v9, v9, v11

    const/4 v11, 0x2

    if-nez v9, :cond_1f

    move/from16 v24, v5

    goto :goto_12

    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "getContext(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v9

    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    if-eqz v9, :cond_20

    const/4 v9, -0x1

    goto :goto_11

    :cond_20
    move v9, v5

    :goto_11
    int-to-float v9, v9

    mul-float/2addr v12, v9

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    move/from16 v24, v5

    new-array v5, v11, [F

    const/16 v16, 0x0

    aput v15, v5, v16

    aput v12, v5, v24

    invoke-static {v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_12
    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_21

    const/16 v16, 0x0

    goto :goto_13

    :cond_21
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v9, v13, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    new-array v15, v11, [F

    const/16 v16, 0x0

    aput v9, v15, v16

    aput v12, v15, v24

    invoke-static {v6, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v13, v12, v5

    if-nez v13, :cond_22

    cmpg-float v13, v7, v9

    if-nez v13, :cond_22

    goto :goto_14

    :cond_22
    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v17, Lvf/b;

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v19, v12

    invoke-direct/range {v17 .. v23}, Lvf/b;-><init>(FFFFLcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Lsf/p;)V

    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_14
    sget-object v5, Lvf/d;->c:Lvf/d;

    move-object/from16 v7, p0

    if-ne v7, v5, :cond_23

    new-instance v5, Lae/v;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6, v3}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_23
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_15
    move/from16 v5, v24

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v7

    :pswitch_0
    move/from16 v24, v5

    const/16 v16, 0x0

    check-cast v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v5, v0, Lq8/q;->h:I

    if-eqz v5, :cond_26

    move/from16 v6, v24

    if-ne v5, v6, :cond_25

    iget v2, v0, Lq8/q;->g:I

    iget v4, v0, Lq8/q;->f:I

    iget-object v5, v0, Lq8/q;->j:Ljava/lang/Object;

    check-cast v5, Ll8/d;

    iget-object v5, v0, Lq8/q;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lq8/q;->k:Lcom/honeyspace/common/log/LogTag;

    check-cast v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v7, v0, Lq8/q;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, v3

    move-object v7, v4

    move/from16 v4, v16

    move v6, v4

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    move-object v10, v8

    check-cast v10, Ll8/d;

    iget-object v11, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v11, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v12, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v11, v12

    rem-int/2addr v6, v11

    if-nez v6, :cond_2a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lq8/q;->e:Ljava/lang/Object;

    iput-object v2, v0, Lq8/q;->k:Lcom/honeyspace/common/log/LogTag;

    iput-object v5, v0, Lq8/q;->m:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lq8/q;->i:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lq8/q;->j:Ljava/lang/Object;

    iput v4, v0, Lq8/q;->f:I

    iput v9, v0, Lq8/q;->g:I

    const/4 v6, 0x1

    iput v6, v0, Lq8/q;->h:I

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_28

    goto :goto_1a

    :cond_28
    move-object v8, v7

    move-object v7, v2

    move v2, v9

    :goto_18
    iget-boolean v9, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z1:Z

    if-eqz v9, :cond_29

    const-string v0, "loadRemainedPage cancelToLoad"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_29
    move v9, v2

    move-object v2, v7

    move-object v7, v8

    goto :goto_19

    :cond_2a
    const/4 v6, 0x1

    :goto_19
    move v6, v9

    goto :goto_17

    :cond_2b
    invoke-static {v3}, Lq8/d0;->i(Lq8/d0;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
