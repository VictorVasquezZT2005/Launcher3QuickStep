.class public final Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer$Companion;

.field private static final MINUS_BUTTON_TOUCH_EXTENSION_PIXEL:I = 0xa

.field private static final MINUS_BUTTON_X_OFFSET:F = 4.0f


# instance fields
.field private final context:Landroid/content/Context;

.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->icon_minus_button_dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$drawable;->icon_minus_button:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 8

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getMinus()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$fraction;->badge_circle_percentage:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    int-to-float v4, v1

    div-float/2addr v4, v5

    neg-float v4, v4

    int-to-float v6, v2

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_2
    int-to-float v4, v1

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    :goto_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getMinus()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;->getSetBound()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    new-instance v1, Landroid/graphics/RectF;

    const/16 v4, 0xa

    int-to-float v4, v4

    sub-float v5, v3, v4

    sub-float v6, v0, v4

    int-to-float v7, v2

    add-float/2addr v3, v7

    add-float/2addr v3, v4

    add-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-direct {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
