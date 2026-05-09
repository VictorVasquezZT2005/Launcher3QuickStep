.class public final Lmh/z0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmh/a1;


# direct methods
.method public constructor <init>(Lmh/a1;)V
    .locals 0

    iput-object p1, p0, Lmh/z0;->a:Lmh/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lmh/z0;->a:Lmh/a1;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmh/a1;->s:F

    iget p1, p0, Lmh/a1;->s:F

    iput p1, p0, Lmh/a1;->t:F

    const/4 p1, 0x0

    iput p1, p0, Lmh/a1;->u:F

    iget-object p0, p0, Lmh/a1;->j:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->RECYCLER_VIEW_SCROLLING:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmh/a1;->j:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lmh/z0;->a:Lmh/a1;

    iget-object p2, p0, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmh/a1;->t:F

    iget p2, p0, Lmh/a1;->u:F

    iget p3, p0, Lmh/a1;->t:F

    iget v0, p0, Lmh/a1;->s:F

    sub-float/2addr p3, v0

    iput p3, p0, Lmh/a1;->u:F

    iget-object p0, p0, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    sub-float/2addr p3, p2

    float-to-int p2, p3

    invoke-interface {p0, p2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateVerticalScrollableDragRect(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
