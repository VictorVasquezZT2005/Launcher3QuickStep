.class public final Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "<init>",
        "()V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer$Companion;

.field private static final MAKE_FOLDER_BACKGROUND_NORMAL_RATIO:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 7

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getFolder()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getFolder()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->getScale()F

    move-result v1

    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v1, v2

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getPadding()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v6, v3, v1

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    :goto_0
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCellHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    mul-float p2, v3, v1

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    :goto_1
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float/2addr v3, v1

    float-to-int p0, v3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge getOffsetRatio(ZF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->getOffsetRatio(ZF)F

    move-result p0

    return p0
.end method

.method public bridge isDarkMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge isRtlMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge release()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->release()V

    return-void
.end method
