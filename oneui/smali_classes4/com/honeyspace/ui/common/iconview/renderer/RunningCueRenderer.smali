.class public final Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "context",
        "Landroid/content/Context;",
        "isDexSpace",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "runningCueHeight",
        "",
        "getRunningCueHeight",
        "()I",
        "runningCueWidthOpened",
        "getRunningCueWidthOpened",
        "runningCueWidthMinimized",
        "getRunningCueWidthMinimized",
        "runningCueTopMargin",
        "getRunningCueTopMargin",
        "runningCueTopMarginHint",
        "getRunningCueTopMarginHint",
        "runningCueTopMarginHintForGesture",
        "getRunningCueTopMarginHintForGesture",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final isDexSpace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    return-void
.end method

.method private final getRunningCueHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_height:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_height:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getRunningCueTopMargin()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getRunningCueTopMarginHint()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getRunningCueTopMarginHintForGesture()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint_for_gesture:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getRunningCueWidthMinimized()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_width_minimized:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_width_minimized:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getRunningCueWidthOpened()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->isDexSpace:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_width_opened:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_width_opened:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 5

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getRunningState()Lcom/honeyspace/common/iconview/IconView$RunningState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueWidthMinimized()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueWidthOpened()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int v2, v3, v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->isGestureHintEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->isDockedTaskbar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueTopMarginHintForGesture()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueTopMarginHint()I

    move-result v0

    :goto_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueTopMargin()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->running_que:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;->getRunningCueHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v0, v2, p2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
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
