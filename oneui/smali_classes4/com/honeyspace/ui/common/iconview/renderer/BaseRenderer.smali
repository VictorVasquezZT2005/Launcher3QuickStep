.class public interface abstract Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$Companion;,
        Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "release",
        "isRtlMode",
        "",
        "context",
        "Landroid/content/Context;",
        "getOffsetRatio",
        "",
        "isCutoff",
        "origin",
        "isHorizontalIcon",
        "isDarkMode",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIRCLE_OFFSET:F = 0.3965f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer$Companion;

    return-void
.end method

.method public static synthetic access$getOffsetRatio$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;ZF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->getOffsetRatio(ZF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$isDarkMode$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontalIcon$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRtlMode$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$release$jd(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->release()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
.end method

.method public getOffsetRatio(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, -0x42b33333    # -0.05f

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public isDarkMode(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 1

    const-string p0, "renderInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public isRtlMode(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
