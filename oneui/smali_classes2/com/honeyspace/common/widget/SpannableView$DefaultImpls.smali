.class public final Lcom/honeyspace/common/widget/SpannableView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/widget/SpannableView;
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
.method public static onSpannableViewScaleUpdated(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableView;->access$onSpannableViewScaleUpdated$jd(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public static setClipCornerRadius(Lcom/honeyspace/common/widget/SpannableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/widget/SpannableView;->access$setClipCornerRadius$jd(Lcom/honeyspace/common/widget/SpannableView;)V

    return-void
.end method

.method public static setContentVisible(Lcom/honeyspace/common/widget/SpannableView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->access$setContentVisible$jd(Lcom/honeyspace/common/widget/SpannableView;Z)V

    return-void
.end method

.method public static updateSpannableStyle(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableView;->access$updateSpannableStyle$jd(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    return-void
.end method
