.class public final Lcom/honeyspace/ui/common/quickoption/SelectItems$Companion$SELECT_ITEMS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/SelectItems;
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
        "com/honeyspace/ui/common/quickoption/SelectItems$Companion$SELECT_ITEMS$1",
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

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/SelectItems;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lcom/honeyspace/ui/common/quickoption/SelectItems;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public isSupported(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/entity/HoneyPot;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disableCandidateAppCache"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHotseatItem()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isSearchAppItem()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppsButton()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLargeFolderItem()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHistoryAppItem()Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p2, Lcom/honeyspace/ui/common/SupportOverlayApps;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/SupportOverlayApps;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/honeyspace/ui/common/SupportOverlayApps;->isOverlayApps()Z

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
