.class public final Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo;
.super Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo;",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;",
        "<init>",
        "()V",
        "updateLayoutInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "viewWidth",
        "",
        "viewHeight",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;-><init>()V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletTitleInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletTitleInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setTitleInfo$ui_uicommon_release(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletGlobalOptionInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletGlobalOptionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setGlobalOptionInfo$ui_uicommon_release(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$GlobalOptionInfo;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletDeepShortCutInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletDeepShortCutInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setDeepShortCutInfo$ui_uicommon_release(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletNotificationInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletNotificationInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setNotificationInfo$ui_uicommon_release(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletArrowInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo$Companion$TabletArrowInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setArrowInfo$ui_uicommon_release(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;)V

    return-void
.end method


# virtual methods
.method public updateLayoutInfo(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_popup_fraction_criteria_dp_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setCriteria(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->updateLayoutInfo(Landroid/content/Context;II)V

    return-void
.end method
