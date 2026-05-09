.class public final Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;",
        "Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;",
        "<init>",
        "()V",
        "preDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "postDraw",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postDraw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 0

    const-string p0, "renderInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getMinusButton()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getRunningCue()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getNotification()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_3
    return-void
.end method

.method public preDraw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 0

    const-string p0, "renderInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getFolderBackground()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->getTitleBackground()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    :cond_1
    return-void
.end method
