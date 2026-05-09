.class public final Lcom/sec/android/desktopmode/activity/connectivity/w;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/w;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    new-instance p3, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/w;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    return-void
.end method
