.class public final Lcom/honeyspace/ui/common/quickoption/PhoneQuickOptionLayoutInfo$Companion$PhoneArrowInfo;
.super Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/PhoneQuickOptionLayoutInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneArrowInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/PhoneQuickOptionLayoutInfo$Companion$PhoneArrowInfo;",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;",
        "<init>",
        "()V",
        "updateInfo",
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

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public updateInfo(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->popup_arrow_width_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->setWidth(I)V

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->popup_arrow_height_dp:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getPxSizeInProportionToSw(Landroid/content/Context;III)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->setHeight(I)V

    return-void
.end method
