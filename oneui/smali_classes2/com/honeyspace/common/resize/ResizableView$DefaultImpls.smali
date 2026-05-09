.class public final Lcom/honeyspace/common/resize/ResizableView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/resize/ResizableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static allowInvisibleHeight(Lcom/honeyspace/common/resize/ResizableView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/resize/ResizableView;->access$allowInvisibleHeight$jd(Lcom/honeyspace/common/resize/ResizableView;)Z

    move-result p0

    return p0
.end method

.method public static canResize(Lcom/honeyspace/common/resize/ResizableView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/resize/ResizableView;->access$canResize$jd(Lcom/honeyspace/common/resize/ResizableView;)Z

    move-result p0

    return p0
.end method

.method public static doOnResized(Lcom/honeyspace/common/resize/ResizableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedCellDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->access$doOnResized$jd(Lcom/honeyspace/common/resize/ResizableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public static isDiagonallyResizable(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->access$isDiagonallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static isHorizontallyResizable(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->access$isHorizontallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedResize(Lcom/honeyspace/common/resize/ResizableView;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/resize/ResizableView;->access$isSupportedResize$jd(Lcom/honeyspace/common/resize/ResizableView;I)Z

    move-result p0

    return p0
.end method

.method public static isVerticallyResizable(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->access$isVerticallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static prepareResize(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/resize/ResizableView;->access$prepareResize$jd(Lcom/honeyspace/common/resize/ResizableView;)V

    return-void
.end method

.method public static updateLabelVisibility(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/resize/ResizableView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/resize/ResizableView;->access$updateLabelVisibility$jd(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
