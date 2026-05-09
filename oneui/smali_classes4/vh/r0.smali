.class public final Lvh/r0;
.super Lvh/a;
.source "SourceFile"


# instance fields
.field public final c:Lth/a0;

.field public final e:Lvh/j0;

.field public f:Z


# direct methods
.method public constructor <init>(Lth/a0;Lvh/j0;)V
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

    iput-object p1, p0, Lvh/r0;->c:Lth/a0;

    iput-object p2, p0, Lvh/r0;->e:Lvh/j0;

    return-void
.end method


# virtual methods
.method public final p(Lvh/j;Ljava/util/ArrayList;Lqd/b;I)V
    .locals 6

    const-string p4, "adapter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widgetListData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingPool"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lvh/r0;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh/r0;->f:Z

    iget-object p1, p0, Lvh/r0;->c:Lth/a0;

    iget-object v0, p1, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    iget-object v4, p1, Lth/a0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v5, p1, Lth/a0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v3, p0, Lvh/r0;->e:Lvh/j0;

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->j(Ljava/util/ArrayList;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V

    return-void
.end method
