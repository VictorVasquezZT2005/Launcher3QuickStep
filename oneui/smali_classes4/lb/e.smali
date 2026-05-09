.class public final synthetic Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Llb/n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/honeyspace/ui/common/FastRecyclerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llb/n;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e;->a:Llb/n;

    iput-object p2, p0, Llb/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Llb/e;->c:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput p4, p0, Llb/e;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 11

    iget-object p1, p0, Llb/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb/h;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p3, Llb/h;->b:Llb/l;

    iget-object v3, p3, Llb/h;->c:Llb/j;

    iget-object v4, p3, Llb/h;->a:Llb/m;

    iget-object v2, v2, Llb/l;->c:Landroid/graphics/PointF;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget v7, v2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    aput v7, v1, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    aput v2, v1, v5

    goto :goto_1

    :cond_1
    iget-object v2, v4, Llb/m;->b:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_1
    iget-object v2, p0, Llb/e;->c:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v7

    iget-object v8, p0, Llb/e;->a:Llb/n;

    const/4 v9, 0x0

    if-le v7, v5, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v7

    iget v10, p0, Llb/e;->d:I

    if-ne v10, v7, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v0, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v10, v8, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-direct {v7, v0, v6, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_4
    move-object v7, v9

    :goto_3
    iget-object v0, v8, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v9

    :cond_5
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p3, Llb/h;->b:Llb/l;

    iget-object v2, v0, Llb/l;->a:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget v6, v1, v6

    int-to-float v6, v6

    iget-object v0, v0, Llb/l;->b:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    iget v8, v3, Llb/j;->a:F

    sub-float/2addr v6, v8

    sub-float/2addr v6, v7

    aget v1, v1, v5

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    sub-float/2addr v1, v2

    iget-object v0, v4, Llb/m;->a:Landroid/view/View;

    mul-float/2addr v6, p2

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget v1, v3, Llb/j;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, p2

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v3, Llb/j;->c:F

    iget v3, v3, Llb/j;->d:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p3, p3, Llb/h;->d:Z

    if-eqz p3, :cond_0

    mul-float p3, p2, v2

    sub-float/2addr v2, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
