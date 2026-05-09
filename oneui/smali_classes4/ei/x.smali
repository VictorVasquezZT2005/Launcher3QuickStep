.class public final Lei/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public h:Landroid/content/pm/LauncherActivityInfo;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic q:Landroid/content/pm/LauncherActivityInfo;

.field public final synthetic r:Lcom/honeyspace/sdk/source/entity/ComponentKey;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/x;->p:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/x;->q:Landroid/content/pm/LauncherActivityInfo;

    iput-object p3, p0, Lei/x;->r:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lei/x;

    iget-object v0, p0, Lei/x;->q:Landroid/content/pm/LauncherActivityInfo;

    iget-object v1, p0, Lei/x;->r:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, p0, Lei/x;->p:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lei/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lei/x;->p:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lei/x;->o:I

    const-string v5, "widget is not exist[C]. So, retry: "

    iget-object v10, v0, Lei/x;->r:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v11, "getPackageName(...)"

    iget-object v12, v0, Lei/x;->q:Landroid/content/pm/LauncherActivityInfo;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v0, Lei/x;->m:I

    iget-object v2, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iget-object v4, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v10, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v14, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v15, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v14

    const-wide/16 v13, 0x1388

    goto/16 :goto_8

    :pswitch_1
    iget v1, v0, Lei/x;->m:I

    iget-object v2, v0, Lei/x;->l:Ljava/lang/Object;

    check-cast v2, Lai/u0;

    iget-object v2, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iget-object v2, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v4, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v6, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v7, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v10, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v12, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_d

    :pswitch_2
    iget v1, v0, Lei/x;->n:I

    iget v2, v0, Lei/x;->m:I

    iget-object v4, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iget-object v6, v0, Lei/x;->j:Ljava/lang/Object;

    iget-object v7, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v10, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v14, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v15, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v13, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move v2, v1

    move v1, v8

    move-object/from16 v9, p1

    move-object v8, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v14

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget v4, v0, Lei/x;->m:I

    iget-object v6, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v7, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v14, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v9, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v8, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_1

    :pswitch_4
    iget v4, v0, Lei/x;->m:I

    iget-object v6, v0, Lei/x;->l:Ljava/lang/Object;

    check-cast v6, Lai/u0;

    iget-object v6, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v6, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v7, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v8, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v13, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_4

    :pswitch_5
    iget v4, v0, Lei/x;->n:I

    iget v6, v0, Lei/x;->m:I

    iget-object v7, v0, Lei/x;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v8, v0, Lei/x;->j:Ljava/lang/Object;

    iget-object v9, v0, Lei/x;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iget-object v14, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-object/from16 v16, v1

    iget-object v1, v0, Lei/x;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v17, v1

    iget-object v1, v0, Lei/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move v1, v6

    move-object v6, v9

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v1

    move-object v9, v8

    move-object v7, v4

    move-object v14, v10

    move-object v13, v12

    move-object/from16 v15, v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "addPostPositionItem : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    :cond_0
    move-object/from16 v18, v9

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v15, v14, v4, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Already exist on DisplayType.MAIN\'s home: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_2

    :cond_2
    iget-object v4, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v4, v6}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v15, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v14, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v13, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v7, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/x;->j:Ljava/lang/Object;

    iput-object v6, v0, Lei/x;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lei/x;->l:Ljava/lang/Object;

    iput v1, v0, Lei/x;->m:I

    const/4 v4, 0x0

    iput v4, v0, Lei/x;->n:I

    const/4 v4, 0x3

    iput v4, v0, Lei/x;->o:I

    move-object/from16 v18, v9

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    move v4, v1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    :goto_1
    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v1, v6}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)Z

    move v1, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_6

    :cond_4
    :goto_2
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v15, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v14, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v13, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v7, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/x;->j:Ljava/lang/Object;

    iput-object v6, v0, Lei/x;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lei/x;->l:Ljava/lang/Object;

    iput v1, v0, Lei/x;->m:I

    const/4 v8, 0x0

    iput v8, v0, Lei/x;->n:I

    const/4 v8, 0x1

    iput v8, v0, Lei/x;->o:I

    check-cast v4, Lyh/s;

    invoke-virtual {v4, v14, v0}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v8, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v13, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v9, p1

    check-cast v9, Lai/u0;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, "addAppItem : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v13

    const-string v13, "flattenToShortString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v12

    iput v12, v9, Lai/f1;->e:I

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v10

    iput v10, v9, Lai/f1;->f:I

    :cond_7
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v12

    iput v12, v9, Lai/f1;->g:I

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v10

    iput v10, v9, Lai/f1;->h:I

    :cond_8
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v10

    iput-boolean v10, v9, Lai/f1;->d:Z

    :cond_9
    invoke-static {v15, v9, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v15, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v14, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v7, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v6, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/x;->k:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/x;->l:Ljava/lang/Object;

    iput v1, v0, Lei/x;->m:I

    iput v4, v0, Lei/x;->n:I

    const/4 v4, 0x2

    iput v4, v0, Lei/x;->o:I

    invoke-static {v15, v10, v9, v12, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/lang/String;Lai/u0;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v13, p1

    move v4, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v14, v17

    :goto_4
    move-object v1, v14

    move-object v14, v8

    move-object v8, v1

    move v1, v4

    move-object v15, v9

    move-object v9, v13

    move-object v13, v7

    move-object v7, v6

    goto :goto_6

    :goto_5
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    :goto_6
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnFrontHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getFrontHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v15, v6

    move-object v4, v2

    move-object/from16 v1, v16

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "addPostPositionItem(front) : "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v13, 0x1

    if-eq v9, v13, :cond_d

    :cond_c
    const-wide/16 v13, 0x1388

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v10, v9, v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Already exist on DisplayType.COVER\'s home: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v9, v8}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v1, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v10, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v12, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v4, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->j:Ljava/lang/Object;

    iput-object v8, v0, Lei/x;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lei/x;->l:Ljava/lang/Object;

    iput v2, v0, Lei/x;->m:I

    const/4 v7, 0x0

    iput v7, v0, Lei/x;->n:I

    const/4 v7, 0x6

    iput v7, v0, Lei/x;->o:I

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v7, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v8

    :goto_8
    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v8, v2}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)Z

    move-object v2, v12

    move-object v12, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v16, v5

    :goto_9
    move-object v1, v7

    goto/16 :goto_e

    :cond_10
    :goto_a
    move-object/from16 v16, v5

    goto/16 :goto_e

    :cond_11
    const-wide/16 v13, 0x1388

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v1, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v10, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v12, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v4, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/x;->j:Ljava/lang/Object;

    iput-object v8, v0, Lei/x;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lei/x;->l:Ljava/lang/Object;

    iput v2, v0, Lei/x;->m:I

    const/4 v14, 0x0

    iput v14, v0, Lei/x;->n:I

    const/4 v13, 0x4

    iput v13, v0, Lei/x;->o:I

    check-cast v9, Lyh/s;

    invoke-virtual {v9, v10, v0}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v13, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v1

    move v1, v2

    move v2, v14

    :goto_b
    check-cast v9, Lai/u0;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const-string v5, "addAppItem(front) : "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v12, v9, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)V

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 p1, v7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->e:Ljava/lang/Object;

    iput-object v12, v0, Lei/x;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v6, v0, Lei/x;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v10, v0, Lei/x;->h:Landroid/content/pm/LauncherActivityInfo;

    iput-object v4, v0, Lei/x;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->k:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lei/x;->l:Ljava/lang/Object;

    iput v1, v0, Lei/x;->m:I

    iput v2, v0, Lei/x;->n:I

    const/4 v2, 0x5

    iput v2, v0, Lei/x;->o:I

    invoke-static {v12, v5, v9, v14, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/lang/String;Lai/u0;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_c
    return-object v3

    :cond_13
    move-object v2, v4

    move-object v4, v10

    move-object v7, v12

    move-object v12, v13

    move-object v10, v15

    :goto_d
    move-object v15, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v4

    move-object v4, v2

    move v2, v1

    goto/16 :goto_9

    :goto_e
    move-object/from16 v5, v16

    goto/16 :goto_7

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
