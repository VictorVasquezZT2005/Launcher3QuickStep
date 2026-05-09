.class public Lcom/honeyspace/ui/common/model/LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u001d\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0014\u0010!\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/LayoutInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
        "multiselectPanelHeight",
        "getMultiselectPanelHeight",
        "multiselectPanelButtonImageSize",
        "getMultiselectPanelButtonImageSize",
        "multiselectPanelTopMargin",
        "getMultiselectPanelTopMargin",
        "multiselectPanelHorizontalMargin",
        "getMultiselectPanelHorizontalMargin",
        "hintPageWidth",
        "getHintPageWidth",
        "hintPageWidthPadding",
        "getHintPageWidthPadding",
        "multiselectPanelButtonTextMarginStart",
        "getMultiselectPanelButtonTextMarginStart",
        "multiselectPanelTextSize",
        "getMultiselectPanelTextSize",
        "multiselectPanelDividerHeight",
        "getMultiselectPanelDividerHeight",
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
.field private height:I

.field private final hintPageWidth:I

.field private final hintPageWidthPadding:I

.field private final multiselectPanelButtonImageSize:I

.field private final multiselectPanelButtonTextMarginStart:I

.field private final multiselectPanelDividerHeight:I

.field private final multiselectPanelHeight:I

.field private final multiselectPanelHorizontalMargin:I

.field private final multiselectPanelTextSize:I

.field private final multiselectPanelTopMargin:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_total_layout_height_ratio:I

    iget v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelHeight:I

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->multi_select_panel_button_sw_ratio:I

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelButtonImageSize:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_top_margin_ratio:I

    iget v1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelTopMargin:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_horizontal_margin_ratio:I

    iget v1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelHorizontalMargin:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->hint_page_width_gap_fraction_ratio:I

    iget v1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->hintPageWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->hint_page_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->hintPageWidthPadding:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_textview_start_margin_ratio:I

    iget v1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelButtonTextMarginStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->multi_select_panel_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelTextSize:I

    iget v0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelDividerHeight:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    return p0
.end method

.method public getHintPageWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->hintPageWidth:I

    return p0
.end method

.method public getHintPageWidthPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->hintPageWidthPadding:I

    return p0
.end method

.method public getMultiselectPanelButtonImageSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelButtonImageSize:I

    return p0
.end method

.method public getMultiselectPanelButtonTextMarginStart()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelButtonTextMarginStart:I

    return p0
.end method

.method public getMultiselectPanelDividerHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelDividerHeight:I

    return p0
.end method

.method public getMultiselectPanelHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelHeight:I

    return p0
.end method

.method public getMultiselectPanelHorizontalMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelHorizontalMargin:I

    return p0
.end method

.method public getMultiselectPanelTextSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelTextSize:I

    return p0
.end method

.method public getMultiselectPanelTopMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->multiselectPanelTopMargin:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/LayoutInfo;->width:I

    return-void
.end method
