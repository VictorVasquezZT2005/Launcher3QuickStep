.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

.field public final b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

.field public final c:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Lcom/honeyspace/common/interfaces/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljavax/inject/Provider;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suggestedAppsLayoutFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d;->a:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iput-object p2, p0, Lbg/d;->b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iput-object p3, p0, Lbg/d;->c:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p4, p0, Lbg/d;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lbg/d;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p6, p0, Lbg/d;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p7, p0, Lbg/d;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    iget-object v1, v0, Lbg/d;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v1, v2}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v10

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    iget-object v3, v0, Lbg/d;->c:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    iget-object v11, v0, Lbg/d;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v12, v0, Lbg/d;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {v12, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    const-class v13, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v13}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v3, "LeftContextualLayoutWidth"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {v12, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v3, "RightContextualLayoutWidth"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    invoke-virtual {v0}, Lbg/d;->b()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v16

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v3, v0, Lbg/d;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    move/from16 v17, v4

    invoke-virtual {v0}, Lbg/d;->b()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v1

    move v5, v9

    move v9, v1

    iget-object v1, v0, Lbg/d;->a:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v8

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;->get(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object v1

    invoke-interface {v10}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget-object v0, v0, Lbg/d;->b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-interface {v12, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v14, v3

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getMargin()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v14, :cond_4

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    return v2

    :cond_4
    invoke-interface {v10}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v0

    return v2
.end method

.method public final b()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 1

    iget-object v0, p0, Lbg/d;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lbg/d;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method
