.class public final Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0018\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u001c\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "Landroid/view/View$OnHoverListener;",
        "operator",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "<init>",
        "(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V",
        "getOperator",
        "()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "virtualViewRects",
        "Landroid/util/ArrayMap;",
        "",
        "Landroid/graphics/Rect;",
        "touchOffset",
        "Landroid/graphics/Point;",
        "getVirtualViewAt",
        "x",
        "",
        "y",
        "getVisibleVirtualViews",
        "",
        "virtualViewIds",
        "",
        "onPopulateNodeForVirtualView",
        "virtualViewId",
        "node",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onPerformActionForVirtualView",
        "",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "onHover",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

.field private final touchOffset:Landroid/graphics/Point;

.field private virtualViewRects:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHost()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->virtualViewRects:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getTouchOffset()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->touchOffset:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final getOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->virtualViewRects:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->touchOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->touchOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<get-key>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper$getVisibleVirtualViews$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper$getVisibleVirtualViews$1;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 6

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper$onPerformActionForVirtualView$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper$onPerformActionForVirtualView$1;-><init>(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->SELF:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getContentDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->operator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getCellRect(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;->virtualViewRects:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
