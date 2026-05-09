.class public Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;
.super Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;",
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "g",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "vh/y",
        "vh/x",
        "vh/a0",
        "vh/w",
        "vh/v",
        "vh/u",
        "vh/z",
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
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ListExpandTemplateContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->g:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;ZLcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;ILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ZLkotlinx/coroutines/CoroutineScope;I)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move-object/from16 v9, p7

    move/from16 v1, p13

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p11

    :goto_2
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    const-string v1, "widgetData"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addButtonSupplier"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restoreAppWidgetInfo"

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcp/c;

    iget v1, v1, Lcp/c;->a:I

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v2, 0x1

    if-nez p3, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    iget-boolean v3, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->a0:Z

    if-nez v3, :cond_5

    iput-boolean v2, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->a0:Z

    goto :goto_6

    :cond_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v3, :cond_6

    iget-object v3, v3, Luh/d;->e:Luh/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Luh/b;->r()I

    move-result v3

    invoke-static {v4, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v3, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    if-nez v3, :cond_7

    iput-boolean v2, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Z:Z

    iget-object v3, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v3, :cond_7

    iget-object v3, v3, Luh/d;->e:Luh/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Luh/b;->K()I

    move-result v3

    invoke-static {v4, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_7
    const-string v3, "getContext(...)"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->n()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v10, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->g:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v10, v13, v0, v2, v1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->getCompensatedTemplateWidgetSpan-Ehy3l_4(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Landroid/graphics/Point;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/widget/BaseData;->setSpan(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "provider : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", appWidgetSize : "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", resultSpanSize : "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentGrid : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :goto_7
    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Lqd/b;->a()Lth/k;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lth/k;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v10, 0x7f0d00c0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v11, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/k;

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    const-string v2, "expandCell"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v2, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c:Landroid/content/Context;

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v11, :cond_d

    iget-object v11, v11, Luh/d;->e:Luh/b;

    if-eqz v11, :cond_d

    sget-object v12, Lcp/c;->b:Lcp/b;

    const-string v12, "Invalid size received : "

    const/4 v13, 0x1

    if-ne v1, v13, :cond_b

    invoke-static {v1}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v0

    move v11, v1

    move-object/from16 p9, v14

    move v14, v13

    goto/16 :goto_b

    :cond_b
    const/4 v13, 0x2

    if-ne v1, v13, :cond_14

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    if-nez p1, :cond_e

    :goto_8
    new-instance v2, Lvh/y;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v12, v11, v0, v5}, Lvh/y;-><init>(Landroid/content/Context;Luh/b;Lth/k;Z)V

    iget-object v3, v2, Lvh/y;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    move-object v3, v0

    move v11, v1

    move-object/from16 p9, v14

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-static {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->h(Landroid/widget/LinearLayout;)Lvh/z;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v12, v0

    new-instance v0, Lvh/w;

    move v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    move v11, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v12

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v5}, Lvh/w;-><init>(Landroid/content/Context;Luh/b;Lth/k;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;Z)V

    move-object v1, v2

    move-object v4, v0

    goto :goto_9

    :cond_f
    move-object v12, v11

    move v11, v1

    move-object v1, v12

    move-object v13, v3

    const/4 v12, 0x1

    move-object v3, v0

    move-object v4, v2

    :goto_9
    invoke-static {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->h(Landroid/widget/LinearLayout;)Lvh/z;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lvh/x;

    move-object v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v6

    move v6, v5

    move-object/from16 v5, p9

    move-object/from16 p9, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v6}, Lvh/x;-><init>(Landroid/content/Context;Luh/b;Lth/k;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Z)V

    move-object v1, v2

    move v5, v6

    goto :goto_a

    :cond_10
    move-object/from16 p9, v14

    move-object/from16 v14, p0

    :goto_a
    new-instance v2, Lvh/y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v1, v3, v5}, Lvh/y;-><init>(Landroid/content/Context;Luh/b;Lth/k;Z)V

    iget-object v1, v2, Lvh/y;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    move-object/from16 v6, p2

    move v14, v12

    goto/16 :goto_b

    :cond_14
    move-object/from16 p9, v11

    move v11, v1

    move-object/from16 v1, p9

    move-object v13, v3

    move-object/from16 p9, v14

    move-object v3, v0

    move-object v14, v4

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-ne v11, v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    move v12, v0

    new-instance v0, Lvh/x;

    move-object v2, v1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    move-object v4, v14

    move-object/from16 v5, p2

    move v14, v12

    invoke-direct/range {v0 .. v6}, Lvh/x;-><init>(Landroid/content/Context;Luh/b;Lth/k;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Z)V

    move v5, v6

    iget-object v1, v0, Lvh/x;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    move-object/from16 v6, p2

    goto/16 :goto_b

    :cond_16
    move-object v2, v1

    move-object v4, v14

    move v14, v0

    invoke-static {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->h(Landroid/widget/LinearLayout;)Lvh/z;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Lvh/w;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lvh/w;-><init>(Landroid/content/Context;Luh/b;Lth/k;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;Z)V

    :cond_17
    move-object v12, v4

    move-object v4, v0

    new-instance v0, Lvh/x;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lvh/x;-><init>(Landroid/content/Context;Luh/b;Lth/k;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Z)V

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    iget-object v1, v0, Lvh/x;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_19
    move-object/from16 v6, p2

    move v14, v0

    move-object v2, v1

    const/4 v0, 0x4

    if-ne v11, v0, :cond_1a

    new-instance v0, Lvh/a0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lvh/a0;-><init>(Landroid/content/Context;Luh/b;Lth/k;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;Z)V

    iget-object v1, v0, Lvh/a0;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v4, p0

    const/16 v0, 0x10

    if-ne v11, v0, :cond_1b

    new-instance v0, Lvh/w;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lvh/w;-><init>(Landroid/content/Context;Luh/b;Lth/k;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;Z)V

    iget-object v1, v0, Lvh/w;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1b
    const/16 v0, 0x20

    if-ne v11, v0, :cond_1c

    new-instance v0, Lvh/v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lvh/v;-><init>(Landroid/content/Context;Luh/b;Lth/k;Z)V

    iget-object v1, v0, Lvh/v;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    const/16 v0, 0x40

    if-ne v11, v0, :cond_1d

    new-instance v0, Lvh/u;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lvh/u;-><init>(Landroid/content/Context;Luh/b;Lth/k;Z)V

    iget-object v1, v0, Lvh/u;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1d
    invoke-static {v11}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    :goto_b
    invoke-virtual {v3, v6}, Lth/k;->h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    move-object v0, v3

    check-cast v0, Lth/l;

    iput-object v7, v0, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {v3, v8}, Lth/k;->e(Lcom/honeyspace/ui/common/widget/BaseData;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lth/k;->g(Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lth/k;->f(Ljava/lang/Boolean;)V

    iget-object v1, v3, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-virtual {v1, v9}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->setAddButtonSupplier(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/BaseData;Z)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/BaseData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetData;->getImageLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v0, Lvh/t;

    move-object v3, v7

    move-object v2, v8

    move v7, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lvh/t;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/WidgetData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ILkotlinx/coroutines/CoroutineScope;)V

    if-eqz v8, :cond_20

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lo9/e;

    const/16 v3, 0x1b

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12, v3}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    invoke-virtual {v0}, Lvh/t;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    :goto_c
    return-void
.end method

.method public static h(Landroid/widget/LinearLayout;)Lvh/z;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lvh/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvh/z;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static i(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p0, Lvh/y;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lvh/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lvh/x;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lvh/y;

    return p0

    :cond_4
    instance-of v1, p0, Lvh/w;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lvh/w;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lvh/x;

    return p0

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public d(Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lth/q;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p6

    const-string v2, "widgetData"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindingPool"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addButtonSupplier"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restoreAppWidgetInfo"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lth/q;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v1, v5}, Lth/q;->f(Lcom/honeyspace/ui/common/widget/BaseData;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp/c;

    iget v1, v1, Lcp/c;->a:I

    invoke-static {v1}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lvh/b0;

    invoke-direct {v3, v0, v15}, Lvh/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ll7/u0;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v0, v9}, Ll7/u0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcp/c;

    invoke-direct {v3, v14}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcp/c;

    iget v1, v1, Lcp/c;->a:I

    new-instance v9, Lkotlin/Pair;

    new-instance v4, Lcp/c;

    invoke-direct {v4, v1}, Lcp/c;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move v1, v3

    move v3, v15

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;ZLcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;ILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ZLkotlinx/coroutines/CoroutineScope;I)V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p8

    move v3, v1

    move/from16 v15, v16

    goto :goto_1

    :cond_2
    if-eqz p9, :cond_7

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v15

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v10, v0

    check-cast v10, Lkotlin/Pair;

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp/c;

    iget v2, v2, Lcp/c;->a:I

    sget-object v4, Lcp/c;->b:Lcp/b;

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v15

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0xd00

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;ZLcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;ILcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lcom/honeyspace/ui/common/widget/WidgetData;Lqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ZLkotlinx/coroutines/CoroutineScope;I)V

    move/from16 v3, v17

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->g:Ljava/lang/String;

    return-object p0
.end method
