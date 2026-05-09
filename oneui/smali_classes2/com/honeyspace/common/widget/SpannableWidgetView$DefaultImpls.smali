.class public final Lcom/honeyspace/common/widget/SpannableWidgetView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/widget/SpannableWidgetView;
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
.method public static getChildrenWidgets(Lcom/honeyspace/common/widget/SpannableWidgetView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/widget/SpannableWidgetView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$getChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSpannableStyleForReading(Lcom/honeyspace/common/widget/SpannableWidgetView;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$getSpannableStyleForReading$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public static hasChildrenWidgets(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$hasChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z

    move-result p0

    return p0
.end method

.method public static isDiagonallyResizable(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$isDiagonallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static isHorizontallyResizable(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$isHorizontallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static isScrollable(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$isScrollable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z

    move-result p0

    return p0
.end method

.method public static isVerticallyResizable(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$isVerticallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static notifyScrollContainer(Lcom/honeyspace/common/widget/SpannableWidgetView;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$notifyScrollContainer$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;F)V

    return-void
.end method

.method public static onProviderChanged(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$onProviderChanged$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V

    return-void
.end method

.method public static onSpannableViewScaleUpdated(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$onSpannableViewScaleUpdated$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public static reinflateChildrenWidgets(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$reinflateChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V

    return-void
.end method

.method public static setClipCornerRadius(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$setClipCornerRadius$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V

    return-void
.end method

.method public static setContentVisible(Lcom/honeyspace/common/widget/SpannableWidgetView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$setContentVisible$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Z)V

    return-void
.end method

.method public static supportTinyWidget(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$supportTinyWidget$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z

    move-result p0

    return p0
.end method

.method public static updateFallback(Lcom/honeyspace/common/widget/SpannableWidgetView;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$updateFallback$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;ZI)V

    return-void
.end method

.method public static synthetic updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static updateSpannableStyle(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$updateSpannableStyle$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public static updateWidgetSize(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/widget/SpannableWidgetView;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Point;",
            "F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Lcom/honeyspace/common/data/widget/WidgetCondition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableWidgetView;->access$updateWidgetSize$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public static synthetic updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    return-void
.end method
