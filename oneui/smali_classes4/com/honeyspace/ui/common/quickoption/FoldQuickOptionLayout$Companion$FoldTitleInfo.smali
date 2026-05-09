.class public final Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion$FoldTitleInfo;
.super Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FoldTitleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion$FoldTitleInfo;",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;",
        "<init>",
        "()V",
        "updateLayoutInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "smallestWidth",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLayoutInfo(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout;->Companion:Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_height_dp:I

    invoke-static {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;->access$getPxSizeInProportionToSw(Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->setContainerHeight(I)V

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_text_size_dp:I

    invoke-static {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;->access$getPxSizeInProportionToSw(Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout$Companion;Landroid/content/Context;III)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_title_container_padding_right_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->setContainerRightPadding(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;->updateLayoutInfo(Landroid/content/Context;II)V

    return-void
.end method
