.class public final Lmm/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/View;

.field public g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm/d;->h:Landroid/view/View;

    iput-object p2, p0, Lmm/d;->i:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmm/d;

    iget-object v0, p0, Lmm/d;->h:Landroid/view/View;

    iget-object p0, p0, Lmm/d;->i:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    invoke-direct {p1, v0, p0, p2}, Lmm/d;-><init>(Landroid/view/View;Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmm/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, v5, Lmm/d;->g:I

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v5, Lmm/d;->i:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    iget-object v4, v5, Lmm/d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lmm/d;->f:Landroid/view/View;

    iget-object v1, v5, Lmm/d;->e:Ljava/lang/Object;

    check-cast v1, Lom/a;

    iget-object v1, v5, Lmm/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v9, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v5, Lmm/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v5, Lmm/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v15, v3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.edgecommon.entity.AppsEdgeItem.App"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    move-object v1, v0

    iget-object v0, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lmm/d;->c:Ljava/lang/Object;

    iput-object v4, v5, Lmm/d;->e:Ljava/lang/Object;

    iput v2, v5, Lmm/d;->g:I

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v1

    move v1, v6

    const/4 v6, 0x0

    move-object v9, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/16 v12, 0x3fc

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 p1, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v11

    if-ne v0, v14, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v9, p1

    goto :goto_2

    :cond_6
    move-object v15, v3

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.edgecommon.entity.AppsEdgeItem.AppShortcut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    iget-object v2, v15, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->i:Lom/b;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;->getItem()Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lom/b;->a(Landroid/content/Intent;)Lom/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v15, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v15, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lmm/d;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lmm/d;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v5, Lmm/d;->f:Landroid/view/View;

    iput v1, v5, Lmm/d;->g:I

    sget-object v0, Ldn/j;->c:Ldn/i;

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldn/i;->a(Landroid/content/Context;Lom/a;Lcom/honeyspace/sdk/HoneySystemSource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v15, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "DragAvailableAppStart"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v1, v5, Lmm/d;->c:Ljava/lang/Object;

    iput-object v1, v5, Lmm/d;->e:Ljava/lang/Object;

    iput-object v1, v5, Lmm/d;->f:Landroid/view/View;

    const/4 v1, 0x3

    iput v1, v5, Lmm/d;->g:I

    invoke-interface {v0, v9, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_3
    return-object v14

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
