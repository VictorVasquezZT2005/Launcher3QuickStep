.class public final Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
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
.method public static getOffsetRatio(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;ZF)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->access$getOffsetRatio$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;ZF)F

    move-result p0

    return p0
.end method

.method public static isDarkMode(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->access$isDarkMode$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "renderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->access$isHorizontalIcon$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    return p0
.end method

.method public static isRtlMode(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->access$isRtlMode$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static release(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->access$release$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;)V

    return-void
.end method
