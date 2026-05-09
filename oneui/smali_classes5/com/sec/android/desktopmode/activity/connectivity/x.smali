.class public final Lcom/sec/android/desktopmode/activity/connectivity/x;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/x;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/x;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;->j()V

    :cond_0
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/x;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;->j()V

    :cond_0
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/x;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;->j()V

    :cond_0
    return-void
.end method
