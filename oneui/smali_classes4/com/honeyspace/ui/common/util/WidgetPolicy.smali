.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;,
        Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy;",
        "",
        "<init>",
        "()V",
        "getGeneratedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "context",
        "Landroid/content/Context;",
        "getTemplateSpanManager",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "getHoneySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSupportedGridStyle",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "getCoverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getDeviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "needInversionGrid",
        "",
        "isTabletView",
        "isWideFoldMain",
        "Label",
        "Margin",
        "WidgetList",
        "Fallback",
        "Background",
        "OnBoardingSpan",
        "Span",
        "Basic",
        "HomeDefaultGridList",
        "GridScale",
        "PreviewSizeTable",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCoverSyncHelper(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatusFeature(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getDeviceStatusFeature(Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySpaceInfo(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getHoneySpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSupportedGridStyle(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SupportedGridStyle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getSupportedGridStyle(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateSpanManager(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTabletView(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->isTabletView(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWideFoldMain(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->isWideFoldMain(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$needInversionGrid(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->needInversionGrid(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceStatusFeature(Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private final getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedGridStyle(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SupportedGridStyle;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p0

    return-object p0
.end method

.method private final getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0
.end method

.method private final isTabletView(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private final isWideFoldMain(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final needInversionGrid(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->getDeviceStatusFeature(Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
