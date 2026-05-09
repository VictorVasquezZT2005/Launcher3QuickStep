.class public final Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nJ\u0010\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020\n2\u0006\u0010(\u001a\u00020%H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000e*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "Landroid/content/Context;",
        "getWindowBounds",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "(Landroid/content/Context;)Lcom/honeyspace/sdk/TaskbarUtil;",
        "_settingLayoutStyleInfo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
        "get_settingLayoutStyleInfo",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_settingLayoutStyleInfo$delegate",
        "Lkotlin/Lazy;",
        "settingLayoutStyleInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettingLayoutStyleInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "settingLayoutStyleInfo$delegate",
        "update",
        "",
        "context",
        "getBaseSize",
        "Landroid/util/Size;",
        "createLayoutStyle",
        "Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;",
        "baseSize",
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

.field private final _settingLayoutStyleInfo$delegate:Lkotlin/Lazy;

.field private final settingLayoutStyleInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SettingButtonLayoutStyle"

    iput-object v0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->_settingLayoutStyleInfo$delegate:Lkotlin/Lazy;

    new-instance v0, Le8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->settingLayoutStyleInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _settingLayoutStyleInfo_delegate$lambda$0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->_settingLayoutStyleInfo_delegate$lambda$0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->settingLayoutStyleInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final createLayoutStyle(Landroid/content/Context;Landroid/util/Size;)Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/MultiFoldSyncLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldSyncLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldSyncLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/WideFoldSyncLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldFrontLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/WideFoldFrontLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/FoldSyncLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/FoldSyncLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/FoldMainLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/FoldMainLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/TabletLayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/TabletLayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    return-object p0
.end method

.method private final getBaseSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getTaskbarUtil(Landroid/content/Context;)Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/utils/PointExtensionKt;->toSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/utils/PointExtensionKt;->toSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getCoverSyncHelper$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskbarUtil(Landroid/content/Context;)Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

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

.method private final get_settingLayoutStyleInfo()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->_settingLayoutStyleInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final settingLayoutStyleInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->get_settingLayoutStyleInfo()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSettingLayoutStyleInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->settingLayoutStyleInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getBaseSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->createLayoutStyle(Landroid/content/Context;Landroid/util/Size;)Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->get_settingLayoutStyleInfo()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
