.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/d;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lec/f;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/d;->e:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0707da

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    sget-object v1, Lcom/honeyspace/ui/common/FontScaleMapper;->INSTANCE:Lcom/honeyspace/ui/common/FontScaleMapper;

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/FontScaleMapper;->getScaleValue(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Ldi/j4;->c0:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;->j:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;->j:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->u:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->h(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/Widget;->b(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->d(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->c(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->b(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->h(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;->a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->a(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->a(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->j(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->t(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->k(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->w(Landroid/content/Context;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
