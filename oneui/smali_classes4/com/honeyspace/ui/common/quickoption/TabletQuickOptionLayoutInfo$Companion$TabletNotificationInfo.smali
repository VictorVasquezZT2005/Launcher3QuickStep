.class public final Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletNotificationInfo;
.super Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabletNotificationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletNotificationInfo;",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;",
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

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public updateInfo(Landroid/content/Context;II)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->quick_option_notification_main_height_dp_tablet:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setViewHeight(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setTopPadding(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_padding_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setBottomPadding(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_padding_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setLeftPadding(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_padding_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setRightPadding(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setIconSize(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_spacing_between_icon_and_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setTextLeftPadding(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_title_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setTitleHeight(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_content_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setContentHeight(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_title_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setTitleTextSize(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_content_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setContentTextSize(I)V

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->quick_option_divider_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->setDividerHeight(I)V

    return-void
.end method
