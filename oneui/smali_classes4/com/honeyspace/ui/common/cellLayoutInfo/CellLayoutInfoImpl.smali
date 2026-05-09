.class public final Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/CellLayoutInfo;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010+\u001a\u00020,*\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020,H\u0002J\u001a\u0010>\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010@\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010A\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010B\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010C\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010D\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001eH\u0002J*\u0010E\u001a\u00020F2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001e2\u0006\u0010G\u001a\u0002002\u0006\u0010H\u001a\u000200H\u0016J2\u0010I\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001e2\u0006\u0010G\u001a\u0002002\u0006\u0010J\u001a\u0002002\u0006\u0010H\u001a\u000200H\u0016J,\u0010K\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0L2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010G\u001a\u000200H\u0016J*\u0010M\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u001e2\u0006\u0010G\u001a\u0002002\u0006\u0010J\u001a\u000200H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u001e*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00020\"*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0011\u0010/\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00101R\u0018\u00102\u001a\u000203*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00101R\u0014\u0010<\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00101\u00a8\u0006N"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;",
        "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
        "Lcom/honeyspace/common/log/LogTag;",
        "homeAppContext",
        "Landroid/content/Context;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;",
        "screenSize",
        "Landroid/graphics/Point;",
        "getScreenSize",
        "(Landroid/content/Context;)Landroid/graphics/Point;",
        "insets",
        "Landroid/graphics/Rect;",
        "getInsets",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "spaceType",
        "Lcom/honeyspace/common/data/HoneySpaceType;",
        "getSpaceType",
        "()Lcom/honeyspace/common/data/HoneySpaceType;",
        "spaceType$delegate",
        "Lkotlin/Lazy;",
        "getFractionValue",
        "",
        "context",
        "id",
        "isInternalDex",
        "",
        "()Z",
        "layoutResource",
        "Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;",
        "getLayoutResource",
        "(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;",
        "hideOption",
        "Lcom/honeyspace/sdk/source/entity/HideOption;",
        "getHideOption",
        "()Lcom/honeyspace/sdk/source/entity/HideOption;",
        "hideHotseat",
        "getHideHotseat",
        "useGesture",
        "getUseGesture",
        "getWidth",
        "grid",
        "getHeight",
        "getTopPadding",
        "getBottomPadding",
        "getLeftPadding",
        "getRightPadding",
        "getSize",
        "Landroid/util/Size;",
        "basedOnHomeContext",
        "needLog",
        "getPosition",
        "includeInsets",
        "getDynamicPadding",
        "Lkotlin/Pair;",
        "getPadding",
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
.field private final TAG:Ljava/lang/String;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final homeAppContext:Landroid/content/Context;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final spaceType$delegate:Lkotlin/Lazy;

.field private final taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "homeAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->homeAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p6, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p8, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CellLayoutInfoImpl@"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->spaceType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;)Lcom/honeyspace/common/data/HoneySpaceType;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->spaceType_delegate$lambda$0(Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object p0

    return-object p0
.end method

.method private final getBottomPadding(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingBottomResource()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPageIndicatorHeightResource()I

    move-result v3

    invoke-direct {p0, v1, p1, v3}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPageIndicatorBottomPaddingResource()I

    move-result v3

    invoke-direct {p0, v1, p1, v3}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, p1, p2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result p2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResource()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->isInternalDex()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getSpaceType()Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideHotseat()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    move v0, v3

    :cond_6
    :goto_1
    add-int/2addr v2, p2

    add-int/2addr v2, v0

    return v2
.end method

.method private final getFractionValue(ILandroid/content/Context;I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p3, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private final getHeight(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getTopPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getBottomPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private final getHideHotseat()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;
    .locals 5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/HideOption;

    iget-object v1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-direct {v0, v4, v1, v2}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    return-object v0
.end method

.method private final getInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getSpaceType()Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/ExternalDexCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/ExternalDexCellLayoutInfo;

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldSyncCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldSyncCellLayoutInfo;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldMainCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldMainCellLayoutInfo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldFrontCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldFrontCellLayoutInfo;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->isInternalDex()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncInternalDexCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncInternalDexCellLayoutInfo;

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncCellLayoutInfo;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->isInternalDex()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;

    return-object p0

    :cond_6
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainCellLayoutInfo;

    return-object p0

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->isInternalDex()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletInternalDexCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/TabletInternalDexCellLayoutInfo;

    return-object p0

    :cond_9
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/TabletCellLayoutInfo;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldMainCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/FoldMainCellLayoutInfo;

    return-object p0

    :cond_b
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;

    return-object p0

    :cond_d
    :goto_0
    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;

    return-object p0
.end method

.method private final getLeftPadding(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideHotseat()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLeftResourceFinderLand()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLeftResource()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, p1, p2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result p0

    if-eqz p2, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    mul-int/2addr p0, p1

    add-int/2addr p0, v3

    return p0
.end method

.method private final getRightPadding(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 7

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideHotseat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->left:I

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingRightResourceFinderLand()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingRightResource()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v3

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, p1, p2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v2

    if-eqz p2, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    mul-int/2addr v2, v4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResourceFinderLand()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResource()I

    move-result v4

    :goto_3
    invoke-direct {p0, v1, p1, v4}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v4

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, p1, p2, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, v2

    add-int/2addr v3, v4

    return v3
.end method

.method private final getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getSpaceType()Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->isInternalDex()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v3, v4}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    :goto_0
    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaceType()Lcom/honeyspace/common/data/HoneySpaceType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->spaceType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceType;

    return-object p0
.end method

.method private final getTopPadding(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingTopResource()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalTopPadding()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-interface {v0, p1, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method private final getUseGesture()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/NaviMode;

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getWidth(Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLeftPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getRightPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    :cond_1
    add-int/2addr p2, v1

    sub-int/2addr v0, p2

    return v0
.end method

.method private final getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->homeAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private static final spaceType_delegate$lambda$0(Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;)Lcom/honeyspace/common/data/HoneySpaceType;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->homeAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLayoutResource(Landroid/content/Context;)Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-interface {p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result v1

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p3, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    mul-int/2addr v1, v2

    invoke-interface {p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getUseGesture()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, p1, p2, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getFractionValue(ILandroid/content/Context;I)I

    move-result p0

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p3, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result v4

    :cond_4
    mul-int/2addr p0, v4

    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPadding(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->homeAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getLeftPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getTopPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v2

    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getRightPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v3

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getBottomPadding(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result p2

    if-eqz p4, :cond_4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/2addr p2, v1

    invoke-direct {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public getPosition(Landroid/content/Context;Landroid/graphics/Point;ZZZ)Landroid/graphics/Point;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getPadding(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    move-result-object p4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, p4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p5, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "position("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ") - baseOnHome("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "), "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSize(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/util/Size;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->homeAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getWidth(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v2

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->getHeight(Landroid/content/Context;Landroid/graphics/Point;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "size("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") - baseOnHome("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "), "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isInternalDex()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
