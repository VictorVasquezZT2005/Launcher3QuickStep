.class public final Lvh/i;
.super Lvh/a;
.source "SourceFile"


# instance fields
.field public final c:Lth/s;


# direct methods
.method public constructor <init>(Lth/s;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvh/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvh/i;->c:Lth/s;

    return-void
.end method


# virtual methods
.method public final p(Lvh/j;Ljava/util/ArrayList;Lqd/b;I)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widgetListData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object p0, p0, Lvh/i;->c:Lth/s;

    invoke-virtual {p0, p3}, Lth/s;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    iget-object p3, p0, Lth/s;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lth/s;

    if-eqz p3, :cond_a

    iget-object v0, p3, Lth/s;->i:Lth/c0;

    iget-object v1, p3, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->isOpenedFromFinder()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    if-ne v2, p4, :cond_1

    :goto_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0, v2}, Lth/c0;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lth/c0;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    :cond_2
    :goto_1
    iget-object v0, p3, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v2, p3, Lth/s;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_5

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    iget-object p3, p3, Lth/s;->h:Lth/y;

    iget-object v0, p3, Lth/y;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    iget-object v2, p3, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "label"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "binding"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result p1

    const/4 v5, 0x1

    const-string v6, "getPaint(...)"

    if-eq p1, v5, :cond_9

    const/4 v7, 0x2

    if-eq p1, v7, :cond_8

    const/4 v7, 0x3

    if-eq p1, v7, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p3, Lth/y;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;->a(Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object p1, p3, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getSubLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2, v1, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;->a(Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;->a(Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth/s;->g(Ljava/lang/Integer;)V

    return-void
.end method
