.class public final Lti/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lti/e;->c:I

    iput-object p1, p0, Lti/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lti/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lti/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lti/e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lti/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lti/e;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lti/e;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lti/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "x"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v7, v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lti/e;->f:Ljava/lang/Object;

    check-cast v7, Lth/i;

    iget-object v10, v7, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v10, :cond_1

    iget v13, v10, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v10, :cond_2

    iget v10, v10, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    iget-object v10, v7, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v10, :cond_3

    invoke-static {v12, v5, v6}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {v10, v6}, Lcom/honeyspace/ui/common/widget/BaseData;->setSpan(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v6, 0x3

    if-ge v12, v6, :cond_4

    if-ne v5, v13, :cond_4

    invoke-static {v2, v12}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;I)I

    move-result v5

    goto :goto_3

    :cond_4
    iget-object v5, v7, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Z)V

    invoke-static {v2, v5, v11, v11, v9}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ILth/q;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    move-result-object v14

    iget-object v1, v0, Lti/e;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lqd/b;

    iget-object v0, v0, Lti/e;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "bindCustomWidget "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v0

    int-to-float v1, v13

    add-float/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/ui/common/widget/BaseData;

    iget-object v0, v7, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v1, v7, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    new-instance v2, Lsf/m4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lsf/m4;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x1c0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v23}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;Lcom/honeyspace/ui/common/widget/BaseData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/appwidget/AppWidgetManager;Lkotlinx/coroutines/CoroutineScope;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lti/e;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lti/e;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lti/l;

    iget-object v2, v0, Lti/e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "composed drawn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " postLoadingScreen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6, v9, v10, v9}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string v0, "compose() canceled"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lti/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lti/e;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v11, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v3, Lc7/g;

    const/4 v4, 0x7

    invoke-direct/range {v3 .. v8}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v14, "add screen"

    const/4 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v11 .. v17}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v5, Lti/l;->i:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    invoke-interface {v2, v11}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    goto :goto_4

    :cond_9
    invoke-static {v6, v9, v10, v9}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
