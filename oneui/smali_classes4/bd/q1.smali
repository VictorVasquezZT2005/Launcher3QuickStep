.class public final Lbd/q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Lth/k;ZLcom/honeyspace/ui/common/widget/BaseData;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd/q1;->c:I

    .line 1
    iput-object p1, p0, Lbd/q1;->g:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Lbd/q1;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lbd/q1;->f:Z

    iput-object p4, p0, Lbd/q1;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd/q1;->c:I

    .line 2
    iput-boolean p1, p0, Lbd/q1;->e:Z

    iput-object p2, p0, Lbd/q1;->g:Lcom/honeyspace/common/log/LogTag;

    iput-object p3, p0, Lbd/q1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lbd/q1;->f:Z

    iput-object p5, p0, Lbd/q1;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lbd/q1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbd/q1;

    iget-object v0, p0, Lbd/q1;->g:Lcom/honeyspace/common/log/LogTag;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    iget-object v0, p0, Lbd/q1;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lth/k;

    iget-object v0, p0, Lbd/q1;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/common/widget/BaseData;

    iget-boolean v4, p0, Lbd/q1;->f:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lbd/q1;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Lth/k;ZLcom/honeyspace/ui/common/widget/BaseData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lbd/q1;->e:Z

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lbd/q1;

    iget-boolean v3, p0, Lbd/q1;->e:Z

    iget-object p1, p0, Lbd/q1;->g:Lcom/honeyspace/common/log/LogTag;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p1, p0, Lbd/q1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p1, p0, Lbd/q1;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-boolean p0, p0, Lbd/q1;->f:Z

    move-object v8, v6

    move v6, p0

    invoke-direct/range {v2 .. v8}, Lbd/q1;-><init>(ZLcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/q1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/q1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/q1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbd/q1;->c:I

    iget-object v2, v0, Lbd/q1;->i:Ljava/lang/Object;

    iget-boolean v3, v0, Lbd/q1;->f:Z

    iget-object v4, v0, Lbd/q1;->h:Ljava/lang/Object;

    iget-object v5, v0, Lbd/q1;->g:Lcom/honeyspace/common/log/LogTag;

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v0, Lbd/q1;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    check-cast v4, Lth/k;

    check-cast v2, Lcom/honeyspace/ui/common/widget/BaseData;

    sget v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->n:I

    invoke-virtual {v5, v4, v3, v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->a(Lth/k;ZLcom/honeyspace/ui/common/widget/BaseData;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lbd/q1;->e:Z

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t0:Luc/n0;

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_19

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget v1, v1, Lbd/s1;->f:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p(Lsc/f;)I

    move-result v1

    :goto_0
    iget-object v11, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    sget-object v12, Lsc/g0;->e:Lsc/g0;

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc/e0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v14, v1, :cond_3

    if-eq v1, v10, :cond_3

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v11

    const/16 p1, 0x1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lsc/e0;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Lsc/e0;

    if-eqz v7, :cond_7

    const-string v15, "<this>"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "newItem"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v13, Lsc/e0;->b:Ljava/util/List;

    const/16 p1, 0x1

    iget-object v9, v13, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    const-string v8, "<set-?>"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, Lsc/e0;->b:Ljava/util/List;

    iget-object v15, v13, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iput-object v15, v7, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-boolean v15, v13, Lsc/e0;->d:Z

    iput-boolean v15, v7, Lsc/e0;->d:Z

    iget v15, v13, Lsc/e0;->e:I

    iput v15, v7, Lsc/e0;->e:I

    iget v15, v13, Lsc/e0;->f:I

    iput v15, v7, Lsc/e0;->f:I

    iget v15, v13, Lsc/e0;->h:I

    iput v15, v7, Lsc/e0;->h:I

    iget-boolean v15, v13, Lsc/e0;->i:Z

    iput-boolean v15, v7, Lsc/e0;->i:Z

    iget-object v15, v13, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v8, v7, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v15, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v15, :cond_6

    instance-of v15, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v15, :cond_6

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->setRunningTaskIdList(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->setRunningTaskId(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized()Z

    move-result v15

    invoke-virtual {v8, v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMultiInstance(Z)V

    :cond_6
    iget-boolean v8, v13, Lsc/e0;->o:Z

    iput-boolean v8, v7, Lsc/e0;->o:Z

    iput v14, v7, Lsc/e0;->e:I

    goto :goto_4

    :cond_7
    const/16 p1, 0x1

    iput v14, v13, Lsc/e0;->e:I

    move-object v7, v13

    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v13, Lsc/e0;->d:Z

    iget-object v8, v13, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    const-string v9, ", "

    const-string v14, ", isMinimized="

    const-string v15, ", isRunning="

    const-string v10, "loadItem("

    if-eqz v7, :cond_a

    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    move/from16 v17, v0

    iget-boolean v0, v13, Lsc/e0;->i:Z

    iget-boolean v13, v13, Lsc/e0;->o:Z

    move/from16 v18, v1

    instance-of v1, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    move/from16 v19, v3

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") : suggestedApp="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v14, v13, v9}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move/from16 v21, v11

    goto :goto_b

    :cond_a
    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    iget v1, v13, Lsc/e0;->g:I

    iget v3, v13, Lsc/e0;->f:I

    iget-object v7, v13, Lsc/e0;->b:Ljava/util/List;

    move-object/from16 v20, v4

    iget-boolean v4, v13, Lsc/e0;->i:Z

    iget-boolean v13, v13, Lsc/e0;->o:Z

    move/from16 v21, v11

    instance-of v11, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_b

    move-object v11, v8

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v11

    :goto_9
    move-object/from16 v22, v2

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") : recentApp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deskId:"

    const-string v8, ", taskInfo="

    invoke-static {v2, v1, v0, v3, v8}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_b
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v11, v21

    move-object/from16 v2, v22

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_d
    move/from16 v17, v0

    move-object/from16 v22, v2

    move/from16 v19, v3

    move/from16 v21, v11

    const/16 p1, 0x1

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "updateSubHotseatItems return false - no changes"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    if-eqz v21, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsc/e0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/e0;

    invoke-virtual {v3, v7}, Lsc/e0;->c(Lsc/e0;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/e0;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/e0;

    invoke-virtual {v7, v2}, Lsc/e0;->c(Lsc/e0;)Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_10
    const/4 v3, -0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, -0x1

    goto :goto_10

    :goto_11
    if-eq v4, v3, :cond_15

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_12
    move/from16 v0, p1

    goto :goto_14

    :cond_19
    move/from16 v17, v0

    move-object/from16 v22, v2

    move/from16 v19, v3

    const/16 p1, 0x1

    :goto_13
    move/from16 v0, v17

    :goto_14
    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/e0;

    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lsc/e0;->k:Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v4

    iput-boolean v4, v3, Lsc/e0;->l:Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v4

    iput-boolean v4, v3, Lsc/e0;->m:Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v4

    iput-boolean v4, v3, Lsc/e0;->p:Z

    iget-object v4, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v7, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v7, :cond_1b

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1a

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateItemAttribute "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", docked = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1a

    sget-object v7, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v7}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v7}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "set disabled to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSupportMultiSplit="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v7, v8, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set enable to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t0:Luc/n0;

    if-eqz v1, :cond_22

    if-nez v0, :cond_1f

    if-nez v19, :cond_1f

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    sget-object v1, Lsc/g0;->e:Lsc/g0;

    if-ne v0, v1, :cond_22

    :cond_1f
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    const-string v0, "PairAppAdded"

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M(Z)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skip updateMoreTaskButton. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N(Lsc/f;)V

    :goto_17
    const-string v0, "TaskbarRecentEnabled"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v17, :cond_22

    :cond_21
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBadge("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    iget-object v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_23

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
