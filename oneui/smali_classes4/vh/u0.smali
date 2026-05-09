.class public final Lvh/u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroid/appwidget/AppWidgetManager;

.field public g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public h:Lqd/b;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public l:Z

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public final synthetic q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

.field public final synthetic r:Landroid/appwidget/AppWidgetManager;

.field public final synthetic s:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public final synthetic t:Lqd/b;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Landroid/appwidget/AppWidgetManager;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh/u0;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lvh/u0;->p:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p3, p0, Lvh/u0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iput-object p4, p0, Lvh/u0;->r:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, Lvh/u0;->s:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object p6, p0, Lvh/u0;->t:Lqd/b;

    iput-object p7, p0, Lvh/u0;->u:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lvh/u0;

    iget-object v6, p0, Lvh/u0;->t:Lqd/b;

    iget-object v7, p0, Lvh/u0;->u:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lvh/u0;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lvh/u0;->p:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v3, p0, Lvh/u0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v4, p0, Lvh/u0;->r:Landroid/appwidget/AppWidgetManager;

    iget-object v5, p0, Lvh/u0;->s:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvh/u0;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Landroid/appwidget/AppWidgetManager;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvh/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvh/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvh/u0;->n:I

    const-string v3, "widgetData"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lvh/u0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v0, Lvh/u0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lvh/u0;->m:I

    iget-boolean v5, v0, Lvh/u0;->l:Z

    iget-object v6, v0, Lvh/u0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v8, v0, Lvh/u0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v9, v0, Lvh/u0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lvh/u0;->h:Lqd/b;

    iget-object v11, v0, Lvh/u0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v12, v0, Lvh/u0;->f:Landroid/appwidget/AppWidgetManager;

    iget-object v13, v0, Lvh/u0;->e:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v14, v0, Lvh/u0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v5

    :goto_0
    move-object v5, v14

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lvh/u0;->m:I

    iget-boolean v6, v0, Lvh/u0;->l:Z

    iget-object v8, v0, Lvh/u0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v9, v0, Lvh/u0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v10, v0, Lvh/u0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lvh/u0;->h:Lqd/b;

    iget-object v12, v0, Lvh/u0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v13, v0, Lvh/u0;->f:Landroid/appwidget/AppWidgetManager;

    iget-object v14, v0, Lvh/u0;->e:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v15, v0, Lvh/u0;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lvh/u0;->o:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v0, Lvh/u0;->p:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v9, :cond_6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lwh/b;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v9, v7, v11}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lbf/c;

    const/16 v12, 0xb

    invoke-direct {v11, v2, v12}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    iput-object v2, v0, Lvh/u0;->c:Ljava/lang/Object;

    iget-object v12, v0, Lvh/u0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iput-object v12, v0, Lvh/u0;->e:Ljava/lang/Object;

    iget-object v13, v0, Lvh/u0;->r:Landroid/appwidget/AppWidgetManager;

    iput-object v13, v0, Lvh/u0;->f:Landroid/appwidget/AppWidgetManager;

    iget-object v14, v0, Lvh/u0;->s:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object v14, v0, Lvh/u0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v15, v0, Lvh/u0;->t:Lqd/b;

    iput-object v15, v0, Lvh/u0;->h:Lqd/b;

    iget-object v4, v0, Lvh/u0;->u:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lvh/u0;->i:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, Lvh/u0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object v9, v0, Lvh/u0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-boolean v8, v0, Lvh/u0;->l:Z

    iput v8, v0, Lvh/u0;->m:I

    iput v6, v0, Lvh/u0;->n:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v6, v13

    move-object v13, v12

    move-object v12, v6

    move v6, v8

    move-object v11, v14

    move-object v10, v15

    move-object v14, v2

    move v2, v6

    move-object v8, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lwh/b;

    const/4 v5, 0x3

    invoke-direct {v15, v14, v8, v7, v5}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v15, Lbf/c;

    const/16 v7, 0xc

    invoke-direct {v15, v14, v7}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    iput-object v14, v0, Lvh/u0;->c:Ljava/lang/Object;

    iput-object v13, v0, Lvh/u0;->e:Ljava/lang/Object;

    iput-object v12, v0, Lvh/u0;->f:Landroid/appwidget/AppWidgetManager;

    iput-object v11, v0, Lvh/u0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object v10, v0, Lvh/u0;->h:Lqd/b;

    iput-object v4, v0, Lvh/u0;->i:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, Lvh/u0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object v8, v0, Lvh/u0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-boolean v6, v0, Lvh/u0;->l:Z

    iput v2, v0, Lvh/u0;->m:I

    const/4 v7, 0x2

    iput v7, v0, Lvh/u0;->n:I

    invoke-interface {v5, v15, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v4

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwh/a;

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v5, v13, v14, v4}, Lwh/a;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lvh/t0;

    invoke-direct/range {v4 .. v12}, Lvh/t0;-><init>(Ljava/util/ArrayList;ZLcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Landroid/appwidget/AppWidgetManager;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lvh/u0;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lvh/u0;->e:Ljava/lang/Object;

    iput-object v14, v0, Lvh/u0;->f:Landroid/appwidget/AppWidgetManager;

    iput-object v14, v0, Lvh/u0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object v14, v0, Lvh/u0;->h:Lqd/b;

    iput-object v14, v0, Lvh/u0;->i:Lkotlin/jvm/functions/Function0;

    iput-object v14, v0, Lvh/u0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object v14, v0, Lvh/u0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput v2, v0, Lvh/u0;->m:I

    const/4 v2, 0x3

    iput v2, v0, Lvh/u0;->n:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
