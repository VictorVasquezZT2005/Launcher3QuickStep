.class public final Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;
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
.method public static alwaysUseAppLabel(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$alwaysUseAppLabel$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Z

    move-result p0

    return p0
.end method

.method public static getCenterToPlusOneGap(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$getCenterToPlusOneGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static getIconStartMargin(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$getIconStartMargin$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMinusOneToCenterGap(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$getMinusOneToCenterGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static getPlusOneToPlusTwoGap(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$getPlusOneToPlusTwoGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static getRowGap(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->access$getRowGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method
