.class public final Lcom/honeyspace/common/device/DeviceStatusFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rJ\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rJ\u001a\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\rJ\u0012\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "useInversionGrid",
        "",
        "context",
        "Landroid/content/Context;",
        "isAppList",
        "forDisplay",
        "useVerticalHotSeat",
        "needLandData",
        "appDisplay",
        "useLandData",
        "useFoldCoverUi",
        "isCoverDisplay",
        "(Landroid/content/Context;Ljava/lang/Boolean;)Z",
        "useFoldMainUi",
        "useMultiFoldMainUi",
        "includeCoverSync",
        "useTabletUI",
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


# instance fields
.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceStatusSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p2, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p3, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static synthetic needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic useFoldCoverUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldCoverUi(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic useFoldMainUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldMainUi(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic useInversionGrid$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic useLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useLandData(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic useMultiFoldMainUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final needLandData(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final needLandData(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final useFoldCoverUi(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final useFoldMainUi(Z)Z
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final useInversionGrid(Landroid/content/Context;ZZ)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v3

    const-string v4, "ALPHABETIC_GRID"

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v5, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p3, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p3, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_a

    move p3, v1

    goto :goto_3

    :cond_a
    move p3, v2

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_c
    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez p3, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez p3, :cond_f

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v2

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_11
    if-nez p3, :cond_12

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v1

    :cond_12
    return v2
.end method

.method public final useLandData(Landroid/content/Context;ZZ)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final useMultiFoldMainUi(ZZ)Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final useTabletUI(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public final useVerticalHotSeat(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isNormalScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscapeOnRotation(Landroid/content/Context;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method
