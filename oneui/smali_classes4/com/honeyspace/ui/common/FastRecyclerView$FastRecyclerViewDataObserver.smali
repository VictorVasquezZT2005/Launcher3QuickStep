.class final Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/FastRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FastRecyclerViewDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;",
        "Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;",
        "<init>",
        "(Lcom/honeyspace/ui/common/FastRecyclerView;)V",
        "onEmptyViewHolderAdded",
        "",
        "position",
        "",
        "onViewHolderRemoved",
        "onChanged",
        "onPageInserted",
        "ui-uicommon_release"
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/FastRecyclerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$prepareViewHolder(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEmptyViewHolderAdded(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->addEmptyViewHolder(I)V

    return-void
.end method

.method public onPageInserted(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->createViewHolder$default(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getValidChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getValidChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$prepareViewHolder(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getValidChildCount()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$prepareViewHolder(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    :cond_4
    return-void
.end method

.method public onViewHolderRemoved(I)V
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeViewHolder$default(Lcom/honeyspace/ui/common/FastRecyclerView;IZILjava/lang/Object;)V

    return-void
.end method
