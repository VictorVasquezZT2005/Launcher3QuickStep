.class public final Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;
.super Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;",
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "i",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "getCellLayoutParams",
        "()Landroid/widget/LinearLayout$LayoutParams;",
        "cellLayoutParams",
        "ui-honeypots-widgetlist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->i:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final d(Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lth/q;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 15

    const-string v0, "widgetData"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPool"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonSupplier"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreAppWidgetInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcp/c;->b:Lcp/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v4}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->get(Lcp/b;Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v0

    if-eqz p7, :cond_0

    new-instance v10, Lkotlin/Pair;

    new-instance v1, Lcp/c;

    invoke-direct {v1, v0}, Lcp/c;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v14, 0x200

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v1 .. v14}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;ZLcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;ILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ZLkotlinx/coroutines/CoroutineScope;I)V

    return-void

    :cond_0
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp/c;

    iget v3, v3, Lcp/c;->a:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    const/16 v14, 0x100

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v1 .. v14}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;ZLcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;ILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ZLkotlinx/coroutines/CoroutineScope;I)V

    :cond_3
    return-void
.end method

.method public getCellLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->i:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V
    .locals 10

    const-string v0, "widgetListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    move-object v4, p0

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    move-object v2, p1

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lvh/u0;

    const/4 v9, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v9}, Lvh/u0;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;Landroid/appwidget/AppWidgetManager;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
