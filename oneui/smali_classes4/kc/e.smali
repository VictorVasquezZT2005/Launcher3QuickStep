.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

.field public final synthetic b:Lae/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;Lae/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->a:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    iput-object p2, p0, Lkc/e;->b:Lae/h0;

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lkc/e;->a:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    const/4 v1, 0x0

    const-string v2, "honeyScreen"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$Select;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lkc/e;->b:Lae/h0;

    invoke-virtual {p0, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getContextPopupMenu()Lkc/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getShowWidgetList()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkc/b;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
