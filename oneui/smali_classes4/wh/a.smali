.class public final Lwh/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/common/log/LogTag;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwh/a;->c:I

    .line 1
    iput-object p1, p0, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Lwh/a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwh/a;->c:I

    iput-object p1, p0, Lwh/a;->n:Ljava/util/List;

    iput-object p2, p0, Lwh/a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwh/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwh/a;

    iget-object v0, p0, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lbm/u;

    iget-object p0, p0, Lwh/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lwh/a;-><init>(Lbm/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwh/a;

    iget-object v1, p0, Lwh/a;->n:Ljava/util/List;

    iget-object p0, p0, Lwh/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lwh/a;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh/a;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwh/a;

    iget-object v1, p0, Lwh/a;->n:Ljava/util/List;

    iget-object p0, p0, Lwh/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lwh/a;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh/a;->m:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwh/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lwh/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lbm/u;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lwh/a;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lwh/a;->n:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lwh/a;->k:I

    iget v7, v1, Lwh/a;->j:I

    iget-object v8, v1, Lwh/a;->i:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, v1, Lwh/a;->g:Ljava/util/Iterator;

    iget-object v9, v1, Lwh/a;->m:Ljava/lang/Object;

    check-cast v9, Lbm/u;

    iget-object v10, v1, Lwh/a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lwh/a;->n:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "loadItems"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lwh/a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v3

    move-object v10, v7

    move v7, v9

    move-object v3, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v15, v12

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v4

    sget-object v16, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v13

    if-ne v4, v13, :cond_5

    iput-object v11, v1, Lwh/a;->n:Ljava/util/List;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lwh/a;->m:Ljava/lang/Object;

    iput-object v8, v1, Lwh/a;->g:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->h:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->i:Ljava/lang/Object;

    iput v7, v1, Lwh/a;->j:I

    iput v14, v1, Lwh/a;->k:I

    iput v6, v1, Lwh/a;->l:I

    invoke-static {v3, v15, v9, v11, v1}, Lbm/u;->c(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v9, v3

    move v3, v14

    :goto_1
    move-object/from16 v22, v9

    move v9, v3

    move-object/from16 v3, v22

    goto/16 :goto_4

    :cond_5
    sget-object v13, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v13}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v13

    if-ne v4, v13, :cond_6

    iput-object v11, v1, Lwh/a;->n:Ljava/util/List;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lwh/a;->m:Ljava/lang/Object;

    iput-object v8, v1, Lwh/a;->g:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->h:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwh/a;->i:Ljava/lang/Object;

    iput v7, v1, Lwh/a;->j:I

    iput v14, v1, Lwh/a;->k:I

    iput v5, v1, Lwh/a;->l:I

    invoke-static {v3, v15, v9, v11, v1}, Lbm/u;->d(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_5

    :cond_6
    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v4, v12, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    iget-object v4, v3, Lbm/u;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createPairItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v4

    new-instance v12, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-direct {v12, v4, v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    invoke-virtual {v12, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    iget-object v9, v3, Lbm/u;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->hasPackageAndUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v13, :cond_9

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_9
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v9, v14

    :goto_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    iput-object v11, v1, Lwh/a;->n:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v1, Lwh/a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lwh/a;->m:Ljava/lang/Object;

    iput-object v3, v1, Lwh/a;->g:Ljava/util/Iterator;

    iput-object v3, v1, Lwh/a;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lwh/a;->l:I

    invoke-static {v0, v11, v1}, Lbm/u;->a(Lbm/u;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v11

    :goto_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lwh/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lwh/a;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v4, :cond_d

    iget v3, v1, Lwh/a;->k:I

    iget v5, v1, Lwh/a;->j:I

    iget-object v6, v1, Lwh/a;->i:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetData;

    iget-object v6, v1, Lwh/a;->g:Ljava/util/Iterator;

    iget-object v7, v1, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v8, v1, Lwh/a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move v7, v3

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lwh/a;->n:Ljava/util/List;

    iget-object v5, v1, Lwh/a;->o:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v3

    move-object v8, v5

    move v5, v7

    :goto_6
    move-object v3, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    move-object v12, v10

    check-cast v12, Lcom/honeyspace/ui/common/widget/WidgetData;

    new-instance v13, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/WidgetData;->getHasPreviewLayout()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/WidgetData;->getHasGeneratedPreview()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->c:Landroid/content/Context;

    invoke-virtual {v12, v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->supportsTemplate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    :try_start_0
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v0, :cond_12

    const/4 v15, 0x0

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v8, v12}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->p(Lcom/honeyspace/ui/common/widget/WidgetData;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_8
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/WidgetData;->getImageLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v12}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->o(Lcom/honeyspace/ui/common/widget/WidgetData;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v12, v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->j(Lcom/honeyspace/ui/common/widget/WidgetData;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "error while loading widget image : "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_b
    const/4 v14, 0x0

    goto :goto_d

    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "OOM while loading widget image : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    move-object v0, v14

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lwh/a;->m:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwh/a;->e:Ljava/lang/Object;

    iput-object v8, v1, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object v6, v1, Lwh/a;->g:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwh/a;->h:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwh/a;->i:Ljava/lang/Object;

    iput v5, v1, Lwh/a;->j:I

    iput v11, v1, Lwh/a;->k:I

    iput v4, v1, Lwh/a;->l:I

    invoke-interface {v3, v13, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_10

    :cond_16
    move v7, v11

    goto/16 :goto_7

    :cond_17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v2

    :pswitch_1
    iget-object v0, v1, Lwh/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lwh/a;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    if-ne v3, v4, :cond_18

    iget v3, v1, Lwh/a;->k:I

    iget v5, v1, Lwh/a;->j:I

    iget-object v6, v1, Lwh/a;->i:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    iget-object v6, v1, Lwh/a;->g:Ljava/util/Iterator;

    iget-object v7, v1, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v8, v1, Lwh/a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move v7, v3

    move-object/from16 v3, v22

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lwh/a;->n:Ljava/util/List;

    iget-object v5, v1, Lwh/a;->o:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v3

    move-object v3, v5

    move v5, v7

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    move-object v11, v9

    check-cast v11, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lwh/a;->m:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lwh/a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lwh/a;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object v6, v1, Lwh/a;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lwh/a;->h:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lwh/a;->i:Ljava/lang/Object;

    iput v5, v1, Lwh/a;->j:I

    iput v10, v1, Lwh/a;->k:I

    iput v4, v1, Lwh/a;->l:I

    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1b

    goto :goto_12

    :cond_1b
    move v7, v10

    goto :goto_11

    :cond_1c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
