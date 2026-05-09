.class public final Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;",
        "",
        "<init>",
        "()V",
        "LAYOUT_DIM_AMOUNT",
        "",
        "SA_LOGGING_DETAIL_VALUE",
        "",
        "REMOVE_FROM_HOME",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "getREMOVE_FROM_HOME",
        "()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "isSmartSwitchRestoredItem",
        "",
        "itemInfo",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "checkRestoredState",
        "int",
        "",
        "isNonMainActivityItem",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "isHomeOnlySpace",
        "context",
        "Landroid/content/Context;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isHomeOnlySpace(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->isHomeOnlySpace(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNonMainActivityItem(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->isNonMainActivityItem(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSmartSwitchRestoredItem(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->isSmartSwitchRestoredItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    return p0
.end method

.method private final checkRestoredState(I)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SCLOUD_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(I)Z

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

.method private final isHomeOnlySpace(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpaceInHomeOnly()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isNonMainActivityItem(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isApplicationItem()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMainLauncherApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSmartSwitchRestoredItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SCLOUD_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getRestored()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->checkRestoredState(I)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;->getRestored()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;->checkRestoredState(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final getREMOVE_FROM_HOME()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->access$getREMOVE_FROM_HOME$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    move-result-object p0

    return-object p0
.end method
