.class public final Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;
.super Lcom/honeyspace/ui/common/model/WideFoldLayoutInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;",
        "Lcom/honeyspace/ui/common/model/WideFoldLayoutInfo;",
        "context",
        "Landroid/content/Context;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V",
        "multiselectPanelHeight",
        "",
        "getMultiselectPanelHeight",
        "()I",
        "setMultiselectPanelHeight",
        "(I)V",
        "multiselectPanelHorizontalMargin",
        "getMultiselectPanelHorizontalMargin",
        "setMultiselectPanelHorizontalMargin",
        "multiselectPanelTextSize",
        "getMultiselectPanelTextSize",
        "setMultiselectPanelTextSize",
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
.field private multiselectPanelHeight:I

.field private multiselectPanelHorizontalMargin:I

.field private multiselectPanelTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/WideFoldLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_total_layout_height_ratio_multi_fold_main:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHeight:I

    sget p2, Lcom/honeyspace/ui/common/R$fraction;->multi_select_panel_horizontal_margin_ratio_multi_fold_main:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getWidth()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHorizontalMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->multi_select_panel_text_size_multi_fold_main:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelTextSize:I

    return-void
.end method


# virtual methods
.method public getMultiselectPanelHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHeight:I

    return p0
.end method

.method public getMultiselectPanelHorizontalMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHorizontalMargin:I

    return p0
.end method

.method public getMultiselectPanelTextSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelTextSize:I

    return p0
.end method

.method public setMultiselectPanelHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHeight:I

    return-void
.end method

.method public setMultiselectPanelHorizontalMargin(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelHorizontalMargin:I

    return-void
.end method

.method public setMultiselectPanelTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;->multiselectPanelTextSize:I

    return-void
.end method
