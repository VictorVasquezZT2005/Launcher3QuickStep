.class public final Lvh/c0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvh/c0;->a:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lvh/c0;->a:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-static {p0}, Landroidx/appcompat/oneui/common/internal/util/ViewHelperKt;->isAtTop(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getVm()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getVm()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Z:Z

    xor-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getVm()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B(Z)V

    return-void
.end method
