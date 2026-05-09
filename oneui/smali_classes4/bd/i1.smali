.class public final Lbd/i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/sdk/source/entity/IconItem;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/i1;->w:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbd/i1;

    iget-object p0, p0, Lbd/i1;->w:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-direct {p1, p0, p2}, Lbd/i1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/i1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget-object v9, v6, Lbd/i1;->w:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v10, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v11, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o0:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, v6, Lbd/i1;->v:I

    const-string v13, "getComponent(...)"

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    iget v0, v6, Lbd/i1;->u:I

    iget v1, v6, Lbd/i1;->t:I

    iget v5, v6, Lbd/i1;->s:I

    iget-object v7, v6, Lbd/i1;->r:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v7, v6, Lbd/i1;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v8, v6, Lbd/i1;->p:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v8, v6, Lbd/i1;->m:Ljava/util/Iterator;

    iget-object v3, v6, Lbd/i1;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v15, v6, Lbd/i1;->k:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v4, v6, Lbd/i1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v2, v6, Lbd/i1;->i:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v14, v6, Lbd/i1;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    move/from16 v20, v0

    iget-object v0, v6, Lbd/i1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-object/from16 v21, v0

    iget-object v0, v6, Lbd/i1;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    move-object/from16 v22, v0

    iget-object v0, v6, Lbd/i1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-object/from16 v23, v0

    iget-object v0, v6, Lbd/i1;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    move/from16 v17, v20

    move-object/from16 v20, v23

    const/4 v13, 0x3

    move-object v15, v0

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v0, p1

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lbd/i1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v6, Lbd/i1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v6, Lbd/i1;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v1, v6, Lbd/i1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, v6, Lbd/i1;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lbd/i1;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->y:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->minimizeAllTasks(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip showing minimized tasks: not enough running tasks("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->l()V

    iput-object v2, v6, Lbd/i1;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, v6, Lbd/i1;->v:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v14, v2

    :goto_1
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsc/e0;

    if-eqz v15, :cond_8

    invoke-virtual {v4}, Lsc/e0;->b()I

    move-result v4

    iget v5, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lsc/e0;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    if-eqz v15, :cond_c

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v15}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v4

    iput-object v14, v6, Lbd/i1;->c:Ljava/util/List;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lbd/i1;->e:Ljava/lang/Object;

    iput-object v2, v6, Lbd/i1;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lbd/i1;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lbd/i1;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v6, Lbd/i1;->s:I

    iput v1, v6, Lbd/i1;->v:I

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v1

    move-object v1, v3

    const/4 v3, 0x0

    move/from16 v19, v0

    move-object v0, v4

    const/4 v4, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/16 v7, 0x1e

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v2, v14

    move-object v1, v15

    :goto_4
    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v2, v20

    const/4 v0, 0x3

    goto :goto_5

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v16, v10

    move v10, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    :goto_5
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object v0, v3

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v20, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v2

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move/from16 p1, v10

    iget-object v10, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, Lsc/e0;

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v26}, Lsc/e0;->b()I

    move-result v7

    move-object/from16 v26, v10

    iget v10, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v7, v10, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v10, v26

    move-object/from16 v7, v27

    goto :goto_7

    :cond_e
    move-object/from16 v27, v7

    const/16 v25, 0x0

    :goto_8
    move-object/from16 v7, v25

    check-cast v7, Lsc/e0;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/util/Supplier;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_10

    :cond_f
    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/graphics/drawable/Drawable;

    :cond_10
    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v25, v13

    const/4 v13, 0x3

    :goto_9
    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_12
    :goto_a
    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v13

    iget v13, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v7, v10, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    iget-object v10, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->C:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v10}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v10

    iput-object v15, v6, Lbd/i1;->c:Ljava/util/List;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->e:Ljava/lang/Object;

    iput-object v14, v6, Lbd/i1;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    iput-object v0, v6, Lbd/i1;->g:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->h:Ljava/lang/Object;

    iput-object v4, v6, Lbd/i1;->i:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->j:Ljava/lang/Object;

    move-object/from16 v13, v24

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v6, Lbd/i1;->k:Ljava/util/Collection;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->l:Ljava/lang/Object;

    iput-object v5, v6, Lbd/i1;->m:Ljava/util/Iterator;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->n:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbd/i1;->o:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lbd/i1;->p:Ljava/lang/Object;

    iput-object v4, v6, Lbd/i1;->q:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lbd/i1;->r:Ljava/lang/Object;

    iput v1, v6, Lbd/i1;->s:I

    iput v2, v6, Lbd/i1;->t:I

    iput v3, v6, Lbd/i1;->u:I

    const/4 v13, 0x3

    iput v13, v6, Lbd/i1;->v:I

    move v8, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v5

    const/4 v5, 0x0

    move/from16 v28, v1

    move-object v1, v7

    const/16 v7, 0x1e

    move/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v30, v10

    move-object v10, v0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_b
    return-object v12

    :cond_13
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v26

    move-object v7, v2

    move-object/from16 v8, v27

    move/from16 v5, v28

    move/from16 v1, v29

    move-object/from16 v21, v10

    :goto_c
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v22, v4

    move-object v10, v6

    move-object/from16 v0, v21

    move-object v4, v2

    move-object/from16 v21, v3

    move/from16 v3, v17

    move v2, v1

    move v1, v5

    move-object v5, v8

    goto/16 :goto_9

    :goto_e
    if-eqz v10, :cond_15

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v10, p1

    move-object/from16 v24, v6

    move-object/from16 v13, v25

    move-object/from16 v6, p0

    goto/16 :goto_6

    :cond_16
    move/from16 p1, v10

    move-object v10, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    const-string v1, ""

    :cond_19
    :goto_f
    iget-object v2, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12000a

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " + "

    invoke-static {v1, v3, v2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsc/z;

    iget-object v3, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u:Lpc/b;

    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->w0:Luc/d1;

    if-nez v4, :cond_1a

    const-string v4, "cellViewOperation"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    invoke-virtual {v4}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/y;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v10, p1

    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "icons"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v4

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v7, v5

    float-to-int v8, v7

    iget-object v3, v3, Lpc/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v13, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "createBitmap(...)"

    invoke-static {v10, v12, v10}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const-string v14, "getResources(...)"

    if-eqz v13, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v23, v11

    goto/16 :goto_17

    :cond_1c
    int-to-float v6, v6

    const v13, 0x3d1ba5e3    # 0.038f

    mul-float/2addr v6, v13

    sub-int/2addr v8, v4

    int-to-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v13

    move-object/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1d

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v6, v6, v20

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_1d
    const v6, 0x3e19999a    # 0.15f

    mul-float v6, v6, v20

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const-string v13, "createScaledBitmap(...)"

    if-ltz v5, :cond_22

    :goto_14
    add-int/lit8 v19, v5, -0x1

    if-eqz v5, :cond_20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v20

    check-cast v22, Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v22, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float v5, v5, v21

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_20
    move-object/from16 v22, v0

    move/from16 v23, v7

    :goto_15
    if-gez v19, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v5, v19

    move-object/from16 v0, v22

    move/from16 v7, v23

    const/4 v6, -0x1

    goto :goto_14

    :cond_22
    move-object/from16 v22, v0

    move/from16 v23, v7

    :goto_16
    invoke-static/range {v23 .. v23}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/graphics/drawable/Drawable;

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v19, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v23, v11

    const/4 v11, -0x1

    invoke-direct {v7, v11, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/graphics/drawable/Drawable;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v3, v3, v21

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v3, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3, v1, v0, v4}, Lsc/z;-><init>(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v2, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n0:Lsc/z;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "show minimize button, display_id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
