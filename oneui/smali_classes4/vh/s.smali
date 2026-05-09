.class public final Lvh/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

.field public g:Lth/i;

.field public h:Lqd/b;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

.field public final synthetic n:Lth/i;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lqd/b;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V
    .locals 0

    iput-object p1, p0, Lvh/s;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object p6, p0, Lvh/s;->n:Lth/i;

    iput-object p2, p0, Lvh/s;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lvh/s;->p:Lqd/b;

    iput-object p4, p0, Lvh/s;->q:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvh/s;

    iget-object v5, p0, Lvh/s;->p:Lqd/b;

    iget-object v4, p0, Lvh/s;->q:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lvh/s;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object v2, p0, Lvh/s;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lvh/s;->n:Lth/i;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lvh/s;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvh/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvh/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvh/s;->l:I

    const-string v3, "widgetData"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lvh/s;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v0, Lvh/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lvh/s;->k:I

    iget-object v6, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v7, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lvh/s;->h:Lqd/b;

    iget-object v10, v0, Lvh/s;->g:Lth/i;

    iget-object v11, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object v12, v0, Lvh/s;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lvh/s;->c:Ljava/lang/Object;

    check-cast v13, Landroid/appwidget/AppWidgetManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lvh/s;->k:I

    iget-object v7, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v8, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lvh/s;->h:Lqd/b;

    iget-object v11, v0, Lvh/s;->g:Lth/i;

    iget-object v12, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object v13, v0, Lvh/s;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v0, Lvh/s;->c:Ljava/lang/Object;

    check-cast v14, Landroid/appwidget/AppWidgetManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_1

    :cond_4
    iget v2, v0, Lvh/s;->k:I

    iget-object v8, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v10, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lvh/s;->h:Lqd/b;

    iget-object v12, v0, Lvh/s;->g:Lth/i;

    iget-object v13, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object v14, v0, Lvh/s;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v0, Lvh/s;->c:Ljava/lang/Object;

    check-cast v15, Landroid/appwidget/AppWidgetManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v0, Lvh/s;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    iget-object v12, v0, Lvh/s;->n:Lth/i;

    iget-object v2, v12, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v2, :cond_9

    iget-object v14, v0, Lvh/s;->o:Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lwh/b;

    const/4 v11, 0x1

    invoke-direct {v10, v14, v2, v9, v11}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lbf/c;

    const/16 v5, 0x8

    invoke-direct {v11, v14, v5}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    iput-object v15, v0, Lvh/s;->c:Ljava/lang/Object;

    iput-object v14, v0, Lvh/s;->e:Ljava/lang/Object;

    iput-object v13, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object v12, v0, Lvh/s;->g:Lth/i;

    iget-object v5, v0, Lvh/s;->p:Lqd/b;

    iput-object v5, v0, Lvh/s;->h:Lqd/b;

    iget-object v6, v0, Lvh/s;->q:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput v4, v0, Lvh/s;->k:I

    iput v8, v0, Lvh/s;->l:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, v2

    move v2, v4

    move-object v11, v5

    move-object v10, v6

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwh/b;

    const/4 v6, 0x3

    invoke-direct {v5, v14, v8, v9, v6}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lbf/c;

    const/16 v4, 0x9

    invoke-direct {v6, v14, v4}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    iput-object v15, v0, Lvh/s;->c:Ljava/lang/Object;

    iput-object v14, v0, Lvh/s;->e:Ljava/lang/Object;

    iput-object v13, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object v12, v0, Lvh/s;->g:Lth/i;

    iput-object v11, v0, Lvh/s;->h:Lqd/b;

    iput-object v10, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput v2, v0, Lvh/s;->k:I

    iput v7, v0, Lvh/s;->l:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwh/b;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v6, v9, v5}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lbf/c;

    const/16 v14, 0xa

    invoke-direct {v5, v12, v14}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    iput-object v13, v0, Lvh/s;->c:Ljava/lang/Object;

    iput-object v12, v0, Lvh/s;->e:Ljava/lang/Object;

    iput-object v11, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object v10, v0, Lvh/s;->g:Lth/i;

    iput-object v8, v0, Lvh/s;->h:Lqd/b;

    iput-object v7, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput v2, v0, Lvh/s;->k:I

    const/4 v14, 0x3

    iput v14, v0, Lvh/s;->l:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/widget/WidgetData;->supportsTemplate(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljo/h;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ljo/h;-><init>(I)V

    new-instance v5, La7/y1;

    const/16 v7, 0x1a

    invoke-direct {v5, v4, v7}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La7/y1;

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v7}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_8
    new-instance v4, Ljo/h;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljo/h;-><init>(I)V

    new-instance v5, La7/y1;

    const/16 v7, 0x1c

    invoke-direct {v5, v4, v7}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La7/y1;

    const/16 v7, 0x1d

    invoke-direct {v4, v5, v7}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwh/a;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v6, v9, v4}, Lwh/a;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v16, Lvh/r;

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v22}, Lvh/r;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Lth/i;Landroid/appwidget/AppWidgetManager;Lqd/b;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v16

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lvh/s;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lvh/s;->e:Ljava/lang/Object;

    iput-object v9, v0, Lvh/s;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object v9, v0, Lvh/s;->g:Lth/i;

    iput-object v9, v0, Lvh/s;->h:Lqd/b;

    iput-object v9, v0, Lvh/s;->i:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, Lvh/s;->j:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput v2, v0, Lvh/s;->k:I

    const/4 v2, 0x4

    iput v2, v0, Lvh/s;->l:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
