.class public final Lcom/honeyspace/common/iconview/IconView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/IconView;
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
.method public static endDimAnim(Lcom/honeyspace/common/iconview/IconView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/IconView;->access$endDimAnim$jd(Lcom/honeyspace/common/iconview/IconView;)V

    return-void
.end method

.method public static synthetic getFolderTransformAnim$default(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;IIILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim$default(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;IIILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getTAG(Lcom/honeyspace/common/iconview/IconView;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/IconView;->access$getTAG$jd(Lcom/honeyspace/common/iconview/IconView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTransparentDrawable(Lcom/honeyspace/common/iconview/IconView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/IconView;->access$isTransparentDrawable$jd(Lcom/honeyspace/common/iconview/IconView;)Z

    move-result p0

    return p0
.end method

.method public static operateUniversalSwitchAction(Lcom/honeyspace/common/iconview/IconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/IconView;->access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/iconview/IconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static setAnimateRunningState(Lcom/honeyspace/common/iconview/IconView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/iconview/IconView;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "progressFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->access$setAnimateRunningState$jd(Lcom/honeyspace/common/iconview/IconView;Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public static synthetic setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setSizeWithHideOption$default(Lcom/honeyspace/common/iconview/IconView;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconView;->setSizeWithHideOption$default(Lcom/honeyspace/common/iconview/IconView;IILjava/lang/Object;)V

    return-void
.end method

.method public static showMouseSelectBackground(Lcom/honeyspace/common/iconview/IconView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->access$showMouseSelectBackground$jd(Lcom/honeyspace/common/iconview/IconView;Z)V

    return-void
.end method

.method public static synthetic startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    return-void
.end method
