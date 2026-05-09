.class public final Lcom/sec/android/desktopmode/activity/connectivity/v;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/v;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/v;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p2, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p3, p3, Lgr/a;->k:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p3, p3, Lgr/a;->k:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p0, p0, Lgr/a;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p0, p0, Lgr/a;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
