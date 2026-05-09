.class public final Lae/j0;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/LabeledContainerView;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/graphics/Point;F)V
    .locals 0

    iput-object p1, p0, Lae/j0;->a:Lcom/honeyspace/ui/common/LabeledContainerView;

    iput-object p2, p0, Lae/j0;->b:Landroid/graphics/Point;

    iput p3, p0, Lae/j0;->c:F

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lae/j0;->c:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lae/j0;->a:Lcom/honeyspace/ui/common/LabeledContainerView;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/j0;->a:Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lae/j0;->b:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
