.class public final Lvh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

.field public final synthetic f:Lth/i;

.field public final synthetic g:Landroid/appwidget/AppWidgetManager;

.field public final synthetic h:Lqd/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Lth/i;Landroid/appwidget/AppWidgetManager;Lqd/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/r;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lvh/r;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-object p3, p0, Lvh/r;->f:Lth/i;

    iput-object p4, p0, Lvh/r;->g:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, Lvh/r;->h:Lqd/b;

    iput-object p6, p0, Lvh/r;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lvh/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "x"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    iget-object v9, v0, Lvh/r;->f:Lth/i;

    iget-object v10, v0, Lvh/r;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    if-ge v5, v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-static {v10, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;I)I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v9, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lvh/a1;->c:Lvh/a1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lvh/r;->g:Landroid/appwidget/AppWidgetManager;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    invoke-virtual {v1, v5, v8, v11}, Lvh/a1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)Lvh/z0;

    move-result-object v1

    iget-boolean v5, v1, Lvh/z0;->a:Z

    new-instance v8, Lvh/q;

    invoke-direct {v8, v3, v2, v1, v7}, Lvh/q;-><init>(Ljava/util/ArrayList;ILvh/z0;I)V

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v10}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->a(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)Lth/q;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    invoke-static {v10, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Z)V

    const/4 v5, 0x4

    invoke-static {v10, v4, v11, v7, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ILth/q;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bindWidget "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v5

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_2
    instance-of v5, v4, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    if-eqz v5, :cond_3

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    :cond_3
    const-string v5, "get(...)"

    iget-object v13, v0, Lvh/r;->h:Lqd/b;

    iget-object v14, v0, Lvh/r;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/ui/common/widget/WidgetData;

    iget-object v15, v9, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v0, v9, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v2, v1, Lvh/z0;->b:Lkotlin/Pair;

    iget-object v1, v1, Lvh/z0;->c:Ljava/util/ArrayList;

    sget v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->h:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object v11, v7

    invoke-virtual/range {v11 .. v22}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->d(Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lth/q;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/ui/common/widget/BaseData;

    iget-object v15, v9, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v1, v9, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    const/16 v19, 0x0

    const/16 v20, 0x180

    iget-object v0, v0, Lvh/r;->g:Landroid/appwidget/AppWidgetManager;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object v11, v4

    invoke-static/range {v11 .. v20}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;Lcom/honeyspace/ui/common/widget/BaseData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/appwidget/AppWidgetManager;Lkotlinx/coroutines/CoroutineScope;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
