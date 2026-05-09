.class public final Lcom/honeyspace/common/ui/BlurBackgroundUpdatable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;
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
.method public static hideBackgroundForcibly(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$hideBackgroundForcibly$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    return-void
.end method

.method public static notifyScrollPage(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$notifyScrollPage$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIII)V

    return-void
.end method

.method public static updateBackgroundMargin(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$updateBackgroundMargin$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic updateBackgroundMargin$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundMargin$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public static updateBackgroundStyle(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$updateBackgroundStyle$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Z)V

    return-void
.end method

.method public static synthetic updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static updateBlurBackground(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "cellLayoutPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$updateBlurBackground$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    return-void
.end method

.method public static synthetic updateBlurBackground$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$updateBlurBackgroundViewPosition$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public static updateBlurBackgroundWithDelay(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "backgroundViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->access$updateBlurBackgroundWithDelay$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZ)V

    return-void
.end method

.method public static synthetic updateBlurBackgroundWithDelay$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundWithDelay$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZILjava/lang/Object;)V

    return-void
.end method
