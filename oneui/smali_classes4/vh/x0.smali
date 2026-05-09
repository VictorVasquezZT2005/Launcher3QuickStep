.class public final synthetic Lvh/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/y0;


# direct methods
.method public synthetic constructor <init>(Lvh/y0;I)V
    .locals 0

    iput p2, p0, Lvh/x0;->c:I

    iput-object p1, p0, Lvh/x0;->e:Lvh/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvh/x0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvh/x0;->e:Lvh/y0;

    invoke-virtual {p0}, Lvh/y0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvh/y0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvh/y0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lvh/y0;->q()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lvh/x0;->e:Lvh/y0;

    if-lez p1, :cond_7

    iget-object p1, p0, Lvh/y0;->n:Lth/i0;

    const/4 v0, 0x0

    const-string v2, "listViewBinding"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lth/i0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    iget-object v3, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v3}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->b0:Z

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "suggestion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lvh/y0;->n:Lth/i0;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lvh/h0;->j()Lqd/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "widgetListData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widgetViewBinding"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bindingPool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getMustShowInRecommendedView()Z

    move-result v3

    const-string v6, "apply(...)"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v7, v0, Lth/i0;->h:Lth/a0;

    iget-object v8, v0, Lth/i0;->j:Lth/e0;

    if-eqz v3, :cond_4

    iput-boolean v5, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->b0:Z

    :cond_4
    iget-object v3, v8, Lth/e0;->c:Lth/i;

    iget-object v3, v3, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v7, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lth/e0;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {v7, v3}, Lth/a0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v0, Lth/i0;->o:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-object v3, v7

    check-cast v3, Lth/b0;

    iput-object v0, v3, Lth/a0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v7, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    new-instance v3, Lvh/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lvh/g;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;I)V

    iget-object v4, v7, Lth/a0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v5, v7, Lth/a0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->j(Ljava/util/ArrayList;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v7, v0, Lth/i0;->j:Lth/e0;

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->b0:Z

    :cond_6
    iget-object v3, v0, Lth/i0;->h:Lth/a0;

    iget-object v3, v3, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lth/e0;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lth/e0;->c:Lth/i;

    iget-object v4, v0, Lth/i0;->o:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-object v8, v3

    check-cast v8, Lth/j;

    iput-object v4, v8, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v0, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {v3, v0}, Lth/i;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v7, Lth/e0;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5, v5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget-object v0, v7, Lth/e0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    move-object v3, v2

    iget-object v2, v7, Lth/e0;->c:Lth/i;

    const-string v4, "listExpand"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvh/g;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4}, Lvh/g;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->d(Ljava/util/ArrayList;Lth/i;Lqd/b;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "observeSelectedWidgetData: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
