.class public final Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isTemplate",
        "",
        "setListExpandBackground",
        "(Z)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lth/q;",
        "getCreateTemplateContainerBinding",
        "()Lth/q;",
        "createTemplateContainerBinding",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lth/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ListExpandContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)Lth/q;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->getCreateTemplateContainerBinding()Lth/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;I)I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    const/4 v1, 0x0

    const-string v2, "listExpandBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.widgetlist.presentation.ListExpandCellContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->getRowCount()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x3

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->setListExpandBackground(Z)V

    return-void
.end method

.method public static f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ILth/q;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    if-nez p0, :cond_2

    const-string p0, "listExpandBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lth/i;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.widgetlist.presentation.ListExpandCellContainer"

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lth/m;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lth/m;

    invoke-virtual {p1, p3}, Lth/m;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    return-object p0
.end method

.method private final getCreateTemplateContainerBinding()Lth/q;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lth/q;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d00c3

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lth/q;

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setListExpandBackground(Z)V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "listExpandBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lth/i;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Lth/i;Lqd/b;ILkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p4

    const-string v1, "widgetListData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingPool"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addButtonSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->e:Lth/i;

    iget-object v3, v2, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput-boolean v5, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->a0:Z

    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getShortcutData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    sget-object v8, Lvh/a1;->c:Lvh/a1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    const-string v12, "getInstance(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11, v7}, Lvh/a1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)Lvh/z0;

    move-result-object v7

    iget-boolean v7, v7, Lvh/z0;->a:Z

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getShortcutData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lkn/c;

    const/4 v8, 0x0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lkn/c;-><init>(Lth/i;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ZLqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getCustomWidgetData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/honeyspace/core/repository/n;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V

    move-object v2, v7

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v0

    move-object v7, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    goto :goto_1

    :goto_3
    new-instance v0, Lvh/s;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lvh/s;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->c:Ljava/lang/String;

    return-object p0
.end method
