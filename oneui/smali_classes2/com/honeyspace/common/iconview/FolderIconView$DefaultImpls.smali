.class public final Lcom/honeyspace/common/iconview/FolderIconView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/FolderIconView;
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
.method public static synthetic doOnIconDropEnd$default(Lcom/honeyspace/common/iconview/FolderIconView;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd$default(Lcom/honeyspace/common/iconview/FolderIconView;ZILjava/lang/Object;)V

    return-void
.end method

.method public static endDimAnim(Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconView;->access$endDimAnim$jd(Lcom/honeyspace/common/iconview/FolderIconView;)V

    return-void
.end method

.method public static getTAG(Lcom/honeyspace/common/iconview/FolderIconView;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconView;->access$getTAG$jd(Lcom/honeyspace/common/iconview/FolderIconView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTransparentDrawable(Lcom/honeyspace/common/iconview/FolderIconView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconView;->access$isTransparentDrawable$jd(Lcom/honeyspace/common/iconview/FolderIconView;)Z

    move-result p0

    return p0
.end method

.method public static operateUniversalSwitchAction(Lcom/honeyspace/common/iconview/FolderIconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/FolderIconView;->access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/iconview/FolderIconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static setAnimateRunningState(Lcom/honeyspace/common/iconview/FolderIconView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/iconview/FolderIconView;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "progressFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/FolderIconView;->access$setAnimateRunningState$jd(Lcom/honeyspace/common/iconview/FolderIconView;Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public static showMouseSelectBackground(Lcom/honeyspace/common/iconview/FolderIconView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/FolderIconView;->access$showMouseSelectBackground$jd(Lcom/honeyspace/common/iconview/FolderIconView;Z)V

    return-void
.end method
