.class public final Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion$WIDGET_SETTING$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/WidgetSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/WidgetSetting$Companion$WIDGET_SETTING$1",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "isSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "getOption",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "anchorView",
        "Landroid/view/View;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public getOption(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/ui/common/quickoption/GlobalOption;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySharedData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public isSupported(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/entity/HoneyPot;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disableCandidateAppCache"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isCustomWidgetItem()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->Companion:Lcom/honeyspace/ui/common/widget/CustomWidgetType$Companion;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;

    invoke-virtual {p2, p1, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->supportConfigActivityForCustomWidget(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/CustomWidgetType;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanX()I

    move-result p4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanY()I

    move-result p5

    invoke-direct {p0, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    sget-object p4, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetId()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/honeyspace/ui/common/quickoption/WidgetSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->isReconfigurable(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p4

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->getHasConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p5

    const-string v0, ", hasConfigActivity: "

    const-string v1, ", span: "

    const-string v2, "isSupported - reconfigurable: "

    invoke-static {v2, v0, v1, p4, p5}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "WidgetSetting"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1, p5, p2, p0}, Lcom/honeyspace/ui/common/quickoption/WidgetSetting$Companion;->supportConfigActivity(Landroid/content/Context;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_2
    return p3
.end method
