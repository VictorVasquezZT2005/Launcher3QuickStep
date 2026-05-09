.class public final Lvh/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

.field public final synthetic g:Landroid/appwidget/AppWidgetManager;

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public final synthetic i:Lqd/b;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Landroid/appwidget/AppWidgetManager;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/t0;->c:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lvh/t0;->e:Z

    iput-object p3, p0, Lvh/t0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iput-object p4, p0, Lvh/t0;->g:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, Lvh/t0;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iput-object p6, p0, Lvh/t0;->i:Lqd/b;

    iput-object p7, p0, Lvh/t0;->j:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvh/t0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lvh/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "receiveTemplatePreviewInfo"

    iget-object v1, p0, Lvh/t0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v2, p0, Lvh/t0;->g:Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p1, Lvh/a1;->c:Lvh/a1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lvh/a1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)Lvh/z0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lvh/s0;

    iget-object v2, p0, Lvh/t0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v3, p0, Lvh/t0;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v5, p0, Lvh/t0;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lvh/t0;->i:Lqd/b;

    iget-object v8, p0, Lvh/t0;->j:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lvh/t0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v10, p0, Lvh/t0;->g:Landroid/appwidget/AppWidgetManager;

    iget-boolean v11, p0, Lvh/t0;->e:Z

    invoke-direct/range {v1 .. v11}, Lvh/s0;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lvh/z0;Ljava/util/ArrayList;ILqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Landroid/appwidget/AppWidgetManager;Z)V

    if-eqz v11, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance p1, Lo9/e;

    const/4 v0, 0x0

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v0, v2}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lvh/s0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
