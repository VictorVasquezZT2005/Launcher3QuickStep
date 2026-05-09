.class public final Lcom/honeyspace/ui/common/util/GridController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneyScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/GridController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u00105\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u000c\u00107\u001a\u00020\"*\u00020\u0007H\u0002J\u0008\u00108\u001a\u00020\u0011H\u0002J\u0010\u00109\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u00020\"J\u0016\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010 \u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0018\u0010!\u001a\u00020\u0011*\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0011\u0010-\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u0011\u0010/\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0011\u00101\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010*R\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/GridController;",
        "",
        "uiContext",
        "Landroid/content/Context;",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V",
        "coverDisplay",
        "",
        "getCoverDisplay",
        "()Z",
        "isPreview",
        "setPreview",
        "(Z)V",
        "isAppList",
        "fromOverlayApps",
        "getFromOverlayApps",
        "inversionGrid",
        "getInversionGrid",
        "needLandData",
        "getNeedLandData",
        "useLandData",
        "getUseLandData",
        "isDynamicLand",
        "isNormalScreenHomeUpGrid",
        "",
        "(I)Z",
        "uiGrid",
        "Landroid/graphics/Point;",
        "getUiGrid",
        "()Landroid/graphics/Point;",
        "uiGridX",
        "getUiGridX",
        "()I",
        "uiGridY",
        "getUiGridY",
        "portGrid",
        "getPortGrid",
        "portGridX",
        "getPortGridX",
        "portGridY",
        "getPortGridY",
        "workspaceGrid",
        "getWorkspaceGrid",
        "getGridX",
        "getGridY",
        "compensateGridYIfNeeded",
        "supportDynamicLandHoneyType",
        "supportDynamicLandscape",
        "gridX",
        "getMaxItemCountInPage",
        "isOwnerItem",
        "grid",
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
.field public static final Companion:Lcom/honeyspace/ui/common/util/GridController$Companion;

.field public static final SUPPORT_DYNAMIC_GRID_COLUMN_X:I = 0x5


# instance fields
.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

.field private isPreview:Z

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final uiContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/GridController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/GridController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/GridController;->Companion:Lcom/honeyspace/ui/common/util/GridController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/GridController;->uiContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/GridController;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p5, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    return-void
.end method

.method private final compensateGridYIfNeeded(Lcom/honeyspace/sdk/source/PreferenceDataSource;)I
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return p1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridX()I

    move-result p0

    sub-int v0, p1, p0

    sget-object v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->Companion:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result p1

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method private final getCoverDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/GridController;->isPreview:Z

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getGridX()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_4
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    if-eqz p0, :cond_7

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    :cond_7
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    :cond_8
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_b
    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_c
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_e
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_f
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_10
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_11
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_12
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getGridY()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_4
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    if-eqz p0, :cond_7

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0

    :cond_7
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0

    :cond_8
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getFromOverlayApps()Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_b
    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_c
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/util/GridController;->compensateGridYIfNeeded(Lcom/honeyspace/sdk/source/PreferenceDataSource;)I

    move-result p0

    return p0

    :cond_e
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_f
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_10
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final isAppList()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isNormalScreenHomeUpGrid(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->supportDynamicLandHoneyType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final supportDynamicLandHoneyType()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic supportDynamicLandscape$default(Lcom/honeyspace/ui/common/util/GridController;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridX()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/GridController;->supportDynamicLandscape(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFromOverlayApps()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/GridController;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getInversionGrid()Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->uiContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->isAppList()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMaxItemCountInPage(ZLandroid/graphics/Point;)I
    .locals 1

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    :goto_0
    mul-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p0

    goto :goto_0
.end method

.method public final getNeedLandData()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/GridController;->isPreview:Z

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Z)Z

    move-result p0

    return p0
.end method

.method public final getPortGrid()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getPortGridX()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridX()I

    move-result p0

    return p0
.end method

.method public final getPortGridY()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridY()I

    move-result p0

    return p0
.end method

.method public final getUiGrid()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getUiGridX()I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/util/GridController;->isNormalScreenHomeUpGrid(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridY()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getUiGridY()I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/util/GridController;->isNormalScreenHomeUpGrid(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/util/GridController;->supportDynamicLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getGridY()I

    move-result p0

    return p0
.end method

.method public final getUseLandData()Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/GridController;->uiContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->isAppList()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getWorkspaceGrid()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->getCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final isDynamicLand()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/GridController;->uiContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/GridController;->isPreview:Z

    return p0
.end method

.method public final setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/util/GridController;->isPreview:Z

    return-void
.end method

.method public final supportDynamicLandscape(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/GridController;->supportDynamicLandHoneyType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
