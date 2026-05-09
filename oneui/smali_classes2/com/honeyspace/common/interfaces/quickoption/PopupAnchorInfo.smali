.class public interface abstract Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0017\u0010/\u001a\u00020#2\u0008\u00100\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u00101J\u000f\u00102\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020!H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "",
        "getItemInfo",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "isApplicationItem",
        "",
        "isWorkspaceItem",
        "isAppListItem",
        "isFolderItem",
        "isPairAppsItem",
        "isDeepShortcutItem",
        "isWidgetItem",
        "isStackedWidgetItem",
        "isCustomWidgetItem",
        "isDummyWidgetItem",
        "isNowBriefItem",
        "isLargeFolderItem",
        "isSearchAppItem",
        "isMainLauncherApp",
        "isGameLauncherApp",
        "isAppsButton",
        "isMinimizeButton",
        "isLocked",
        "isAppLocked",
        "getWidgetSpanX",
        "",
        "getWidgetSpanY",
        "isHiddenAppByUser",
        "getWidgetId",
        "getWidgetItemId",
        "isAppOverlayWindow",
        "isRunningTaskItem",
        "getShortcutId",
        "",
        "setLabel",
        "",
        "label",
        "getLabel",
        "isMultiInstanceSupported",
        "isRunningTaskChild",
        "isHistoryAppItem",
        "isDockedTaskBarChild",
        "isItemInFolder",
        "isHomeOnlyMode",
        "isHotseatItem",
        "isStickerItem",
        "isMoreTaskItem",
        "setWidgetItemCustomLabelColor",
        "color",
        "(Ljava/lang/Integer;)V",
        "getWidgetItemCustomLabelColor",
        "()Ljava/lang/Integer;",
        "getWidgetItemOriginalLabel",
        "isLabelVisible",
        "isLabelEditableItem",
        "common_release"
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
.method public static synthetic access$getLabel$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getShortcutId$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getWidgetId$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getWidgetItemCustomLabelColor$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemCustomLabelColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getWidgetItemId$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getWidgetItemOriginalLabel$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemOriginalLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getWidgetSpanX$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanX()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getWidgetSpanY$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetSpanY()I

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppListItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppLocked$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppOverlayWindow$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppOverlayWindow()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isApplicationItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isApplicationItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppsButton$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppsButton()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isCustomWidgetItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isCustomWidgetItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isDeepShortcutItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDeepShortcutItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isDockedTaskBarChild$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isDummyWidgetItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDummyWidgetItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isFolderItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isGameLauncherApp$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isGameLauncherApp()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHiddenAppByUser$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHiddenAppByUser()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHistoryAppItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHistoryAppItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHomeOnlyMode$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHomeOnlyMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHotseatItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHotseatItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isItemInFolder$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isItemInFolder()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isLabelEditableItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelEditableItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isLabelVisible$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isLargeFolderItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLargeFolderItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isLocked$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMainLauncherApp$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMainLauncherApp()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMinimizeButton$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMoreTaskItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMoreTaskItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMultiInstanceSupported$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMultiInstanceSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isNowBriefItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isPairAppsItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isPairAppsItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRunningTaskChild$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRunningTaskItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSearchAppItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isSearchAppItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isStackedWidgetItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isStickerItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStickerItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isWidgetItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isWorkspaceItem$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWorkspaceItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setLabel$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$setWidgetItemCustomLabelColor$jd(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->setWidgetItemCustomLabelColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWidgetItemCustomLabelColor()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetItemId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWidgetItemOriginalLabel()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getWidgetSpanX()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWidgetSpanY()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAppListItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppOverlayWindow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isApplicationItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppsButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCustomWidgetItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDeepShortcutItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDockedTaskBarChild()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDummyWidgetItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFolderItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGameLauncherApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHiddenAppByUser()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHistoryAppItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHomeOnlyMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isItemInFolder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLabelEditableItem()Z
    .locals 1

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWorkspaceItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppsButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDummyWidgetItem()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLabelVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLargeFolderItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMainLauncherApp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMinimizeButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMoreTaskItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiInstanceSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNowBriefItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPairAppsItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRunningTaskChild()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRunningTaskItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSearchAppItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStackedWidgetItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStickerItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWidgetItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWorkspaceItem()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetItemCustomLabelColor(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
