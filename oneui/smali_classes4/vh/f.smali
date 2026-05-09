.class public final Lvh/f;
.super Lvh/a;
.source "SourceFile"


# instance fields
.field public final c:Lth/o;

.field public final e:Lvh/j0;

.field public f:I

.field public g:Lcom/honeyspace/ui/common/widget/WidgetListData;


# direct methods
.method public constructor <init>(Lth/o;Lvh/j0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvh/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvh/f;->c:Lth/o;

    iput-object p2, p0, Lvh/f;->e:Lvh/j0;

    const/4 p1, -0x1

    iput p1, p0, Lvh/f;->f:I

    return-void
.end method


# virtual methods
.method public final p(Lvh/j;Ljava/util/ArrayList;Lqd/b;I)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widgetListData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingPool"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lvh/f;->f:I

    const/4 v1, -0x1

    iget-object v2, p0, Lvh/f;->c:Lth/o;

    if-eq v0, v1, :cond_1

    if-ne v0, p4, :cond_1

    iget-object v0, v2, Lth/o;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvh/f;->g:Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p4, p0, Lvh/f;->f:I

    iput-object p1, p0, Lvh/f;->g:Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object v3, v2, Lth/o;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object p1, v2, Lth/o;->c:Lth/i;

    iget-object v0, v2, Lth/o;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-object v1, p1

    check-cast v1, Lth/j;

    iput-object v0, v1, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v2, Lth/o;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p1, v0}, Lth/i;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v5, v2, Lth/o;->c:Lth/i;

    const-string p1, "listExpand"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lvh/f;->e:Lvh/j0;

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->d(Ljava/util/ArrayList;Lth/i;Lqd/b;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
