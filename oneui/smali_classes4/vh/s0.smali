.class public final synthetic Lvh/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public final synthetic f:Lvh/z0;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:Lqd/b;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public final synthetic l:Landroid/appwidget/AppWidgetManager;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lvh/z0;Ljava/util/ArrayList;ILqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Landroid/appwidget/AppWidgetManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/s0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iput-object p2, p0, Lvh/s0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object p3, p0, Lvh/s0;->f:Lvh/z0;

    iput-object p4, p0, Lvh/s0;->g:Ljava/util/ArrayList;

    iput p5, p0, Lvh/s0;->h:I

    iput-object p6, p0, Lvh/s0;->i:Lqd/b;

    iput-object p7, p0, Lvh/s0;->j:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvh/s0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p9, p0, Lvh/s0;->l:Landroid/appwidget/AppWidgetManager;

    iput-boolean p10, p0, Lvh/s0;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, Lvh/s0;->l:Landroid/appwidget/AppWidgetManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lvh/s0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-boolean v1, v0, Lvh/s0;->m:Z

    if-eqz v1, :cond_0

    invoke-static {v8}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvh/s0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v6, Lvh/q;

    const/4 v1, 0x1

    iget-object v2, v0, Lvh/s0;->g:Ljava/util/ArrayList;

    iget v3, v0, Lvh/s0;->h:I

    iget-object v5, v0, Lvh/s0;->f:Lvh/z0;

    invoke-direct {v6, v2, v3, v5, v1}, Lvh/q;-><init>(Ljava/util/ArrayList;ILvh/z0;I)V

    iget-object v1, v5, Lvh/z0;->b:Lkotlin/Pair;

    iget-object v10, v0, Lvh/s0;->i:Lqd/b;

    iget-object v11, v0, Lvh/s0;->j:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lvh/s0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    const-string v0, "get(...)"

    if-nez v1, :cond_2

    iget-object v1, v5, Lvh/z0;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/widget/BaseData;

    const/16 v9, 0x100

    move-object v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v5, v13

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;Lcom/honeyspace/ui/common/widget/BaseData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/appwidget/AppWidgetManager;Lkotlinx/coroutines/CoroutineScope;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/ui/common/widget/WidgetData;

    iget-object v15, v5, Lvh/z0;->b:Lkotlin/Pair;

    iget-object v0, v5, Lvh/z0;->c:Ljava/util/ArrayList;

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-object v12, v4

    invoke-virtual/range {v8 .. v19}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->d(Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lth/q;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
