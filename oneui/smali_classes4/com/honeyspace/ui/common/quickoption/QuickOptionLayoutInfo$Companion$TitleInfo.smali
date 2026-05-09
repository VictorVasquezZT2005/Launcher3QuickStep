.class public Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;",
        "",
        "<init>",
        "()V",
        "containerHeight",
        "",
        "getContainerHeight",
        "()I",
        "setContainerHeight",
        "(I)V",
        "containerTopPadding",
        "getContainerTopPadding",
        "setContainerTopPadding",
        "containerBottomPadding",
        "getContainerBottomPadding",
        "setContainerBottomPadding",
        "containerLeftPadding",
        "getContainerLeftPadding",
        "setContainerLeftPadding",
        "containerRightPadding",
        "getContainerRightPadding",
        "setContainerRightPadding",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
        "gapBetweenTitleAndAppInfo",
        "getGapBetweenTitleAndAppInfo",
        "setGapBetweenTitleAndAppInfo",
        "appInfoContainerWidth",
        "getAppInfoContainerWidth",
        "setAppInfoContainerWidth",
        "appInfoContainerHeight",
        "getAppInfoContainerHeight",
        "setAppInfoContainerHeight",
        "textSize",
        "",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "updateLayoutInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "smallestWidth",
        "criteria",
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
.field private appInfoContainerHeight:I

.field private appInfoContainerWidth:I

.field private containerBottomPadding:I

.field private containerHeight:I

.field private containerLeftPadding:I

.field private containerRightPadding:I

.field private containerTopPadding:I

.field private gapBetweenTitleAndAppInfo:I

.field private textLineHeight:I

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textSize:F

    return-void
.end method


# virtual methods
.method public final getAppInfoContainerHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerHeight:I

    return p0
.end method

.method public final getAppInfoContainerWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerWidth:I

    return p0
.end method

.method public final getContainerBottomPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerBottomPadding:I

    return p0
.end method

.method public final getContainerHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerHeight:I

    return p0
.end method

.method public final getContainerLeftPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerLeftPadding:I

    return p0
.end method

.method public final getContainerRightPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerRightPadding:I

    return p0
.end method

.method public final getContainerTopPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerTopPadding:I

    return p0
.end method

.method public final getGapBetweenTitleAndAppInfo()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->gapBetweenTitleAndAppInfo:I

    return p0
.end method

.method public final getTextLineHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textLineHeight:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textSize:F

    return p0
.end method

.method public final setAppInfoContainerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerHeight:I

    return-void
.end method

.method public final setAppInfoContainerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerWidth:I

    return-void
.end method

.method public final setContainerBottomPadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerBottomPadding:I

    return-void
.end method

.method public final setContainerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerHeight:I

    return-void
.end method

.method public final setContainerLeftPadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerLeftPadding:I

    return-void
.end method

.method public final setContainerRightPadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerRightPadding:I

    return-void
.end method

.method public final setContainerTopPadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerTopPadding:I

    return-void
.end method

.method public final setGapBetweenTitleAndAppInfo(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->gapBetweenTitleAndAppInfo:I

    return-void
.end method

.method public final setTextLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textLineHeight:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textSize:F

    return-void
.end method

.method public updateLayoutInfo(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_padding_top_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerTopPadding:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_padding_bottom_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerBottomPadding:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_padding_left_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerLeftPadding:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_padding_right_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->containerRightPadding:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_gap_between_app_info_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->gapBetweenTitleAndAppInfo:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_app_info_container_width:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerWidth:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_app_info_container_height:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->appInfoContainerHeight:I

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_line_height:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->textLineHeight:I

    return-void
.end method
