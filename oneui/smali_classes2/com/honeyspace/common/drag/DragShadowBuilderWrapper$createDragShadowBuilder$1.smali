.class public final Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "com/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1",
        "Landroid/view/View$DragShadowBuilder;",
        "density",
        "",
        "getDensity",
        "()F",
        "shadowPositions",
        "",
        "Landroid/graphics/PointF;",
        "getShadowPositions",
        "()Ljava/util/List;",
        "sizeDiffWithGlobalRect",
        "getSizeDiffWithGlobalRect",
        "()Landroid/graphics/PointF;",
        "isMultiSelectMode",
        "",
        "()Z",
        "extensionSize",
        "",
        "getExtensionSize",
        "()I",
        "onProvideShadowMetrics",
        "",
        "shadowSize",
        "Landroid/graphics/Point;",
        "shadowTouchPoint",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "common_release"
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
.field final synthetic $dragItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawShadow:Z

.field final synthetic $shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

.field final synthetic $view:Landroid/view/View;

.field private final density:F

.field private final extensionSize:I

.field private final isMultiSelectMode:Z

.field private final shadowPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeDiffWithGlobalRect:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    iput-object p3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$dragItems:Ljava/util/List;

    iput-boolean p4, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$drawShadow:Z

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->density:F

    sget-object p4, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p4, p3, v0}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition(FF)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    invoke-static {p4, p1}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->access$getSizeDiffWithGlobalRect(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->sizeDiffWithGlobalRect:Landroid/graphics/PointF;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->isMultiSelect()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->isMultiSelectMode:Z

    invoke-static {p4, v0, p3}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->access$toPx(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->density:F

    return p0
.end method

.method public final getExtensionSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    return p0
.end method

.method public final getShadowPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    return-object p0
.end method

.method public final getSizeDiffWithGlobalRect()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->sizeDiffWithGlobalRect:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final isMultiSelectMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->isMultiSelectMode:Z

    return p0
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$drawShadow:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->isMultiSelectMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->sizeDiffWithGlobalRect:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->shadowPositions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$dragItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getBadgeUpdater()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$dragItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    const-string/jumbo v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto/16 :goto_c

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->isMultiSelectMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImageSize()I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$dragItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget v5, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget v5, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr v0, p0

    if-gez v2, :cond_6

    move v2, v1

    :cond_6
    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_c

    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->sizeDiffWithGlobalRect:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->sizeDiffWithGlobalRect:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_a
    move p0, v1

    :goto_7
    add-int/2addr v2, p0

    if-gez v0, :cond_b

    move v0, v1

    :cond_b
    if-gez v2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_f
    move v0, v1

    :goto_9
    iget-object p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_10

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_a

    :cond_10
    move p0, v1

    :goto_a
    if-gez v0, :cond_11

    move v0, v1

    :cond_11
    if-gez p0, :cond_12

    goto :goto_b

    :cond_12
    move v1, p0

    :goto_b
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->$shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getImageSize()I

    move-result v0

    iget p0, p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;->extensionSize:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v2

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Point;->set(II)V

    :goto_c
    sget-object p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProvideShadowMetrics, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", touchPoint = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
