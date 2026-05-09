.class public abstract Lvh/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# virtual methods
.method public abstract f()Lqd/b;
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result p0

    return p0
.end method

.method public abstract h()Ljava/util/ArrayList;
.end method

.method public i(Lvh/a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lvh/j;->f()Lqd/b;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1, p2}, Lvh/a;->p(Lvh/j;Ljava/util/ArrayList;Lqd/b;I)V

    return-void
.end method

.method public abstract j(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvh/a;

    invoke-virtual {p0, p1, p2}, Lvh/j;->i(Lvh/a;I)V

    return-void
.end method
