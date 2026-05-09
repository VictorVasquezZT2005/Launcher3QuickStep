.class public final Lsf/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

.field public final synthetic i:Llf/a;

.field public final synthetic j:Landroidx/room/b;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/a;Landroidx/room/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf/r;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iput-object p2, p0, Lsf/r;->i:Llf/a;

    iput-object p3, p0, Lsf/r;->j:Landroidx/room/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsf/r;

    iget-object v1, p0, Lsf/r;->i:Llf/a;

    iget-object v2, p0, Lsf/r;->j:Landroidx/room/b;

    iget-object p0, p0, Lsf/r;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-direct {v0, p0, v1, v2, p2}, Lsf/r;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/a;Landroidx/room/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsf/r;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsf/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf/r;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lsf/r;->f:I

    iget-object v8, v0, Lsf/r;->i:Llf/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lsf/r;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v1, v0, Lsf/r;->e:I

    iget-object v2, v0, Lsf/r;->c:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v8, Llf/a;->d:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llf/b;

    iget-object v5, v5, Llf/b;->a:Ljava/util/List;

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_2

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->p:I

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_5
    if-ge v3, v4, :cond_9

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_3

    :cond_6
    move-object v6, v11

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->clear()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    sub-int/2addr v4, v3

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_5

    :cond_9
    sub-int/2addr v3, v4

    if-gt v9, v3, :cond_a

    move v4, v9

    :goto_4
    invoke-virtual {v12, v10}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->f(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {v12}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/b;

    new-instance v5, Lsf/q;

    invoke-direct {v5, v12, v3, v14, v11}, Lsf/q;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lsf/r;->g:Ljava/lang/Object;

    iput-object v13, v0, Lsf/r;->c:Ljava/util/ArrayList;

    iput v14, v0, Lsf/r;->e:I

    iput v9, v0, Lsf/r;->f:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move v1, v14

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v6, Llf/b;

    iget-object v9, v6, Llf/b;->a:Ljava/util/List;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_19

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v13, v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v13, :cond_f

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_a

    :cond_f
    move-object v5, v11

    :goto_a
    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    iget-object v13, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v13, :cond_10

    const-string v13, "taskListViewModel"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v11

    :cond_10
    invoke-virtual {v13, v6}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S(Lkf/s;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v13, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setTaskSceneData(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v10

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-static {v14}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->h(Lcom/honeyspace/common/taskscene/TaskSceneData;)Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v11

    invoke-virtual {v14}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v11

    add-int/2addr v13, v15

    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-static {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->h(Lcom/honeyspace/common/taskscene/TaskSceneData;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v14

    invoke-virtual {v6}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-static {v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->h(Lcom/honeyspace/common/taskscene/TaskSceneData;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v11}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    invoke-virtual {v11}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_13

    move-object v6, v11

    goto :goto_c

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_15
    move v5, v10

    :goto_e
    if-eqz v13, :cond_17

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v13, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v10, v10}, Landroid/util/Size;-><init>(II)V

    :goto_10
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->h:Lkg/c0;

    if-nez v5, :cond_18

    const-string v5, "bitmapSizeCache"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "size"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lkg/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move v5, v7

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->m:Lg7/o;

    invoke-virtual {v1, v3}, Lg7/o;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v12}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lsf/c;->n:Lsf/c;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v12, v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1d
    new-instance v4, Lc7/g;

    const/4 v5, 0x6

    iget-object v9, v0, Lsf/r;->j:Landroidx/room/b;

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
