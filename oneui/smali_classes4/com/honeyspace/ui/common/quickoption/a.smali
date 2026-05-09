.class public final synthetic Lcom/honeyspace/ui/common/quickoption/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le5/e;

    iget-object p0, p0, Le5/e;->e:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0

    :pswitch_0
    check-cast p0, Le1/c;

    new-instance v0, Le1/f;

    iget-object v1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Le1/f;-><init>(Landroid/content/Context;Le1/b;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ldn/r;

    iget-object p0, p0, Ldn/r;->b:Landroid/content/Context;

    const-string v0, "cocktailbar_shared_prefs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ldn/n;

    iget-object p0, p0, Ldn/n;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lzh/g;

    sget v0, Ldi/j4;->c0:I

    iget-object p0, p0, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getAllWidgetInfo()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.FastRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_7
    check-cast p0, Ld9/r;

    sget v0, Ld9/r;->t:I

    iget-object p0, p0, Ld9/r;->p:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->getSepVersion()I

    move-result v0

    const v2, 0x27100

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    sget v0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->l:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ld5/d;

    iget-object p0, p0, Ld5/d;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    invoke-static {p0, v3, v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/launcher/bnr/c;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->a(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->a(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;)Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->d(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->l(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)[F

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    invoke-static {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->a(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->a(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->a(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->a(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/LocatedApp;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/LocatedApp;->b(Lcom/honeyspace/ui/common/quickoption/LocatedApp;)Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->c(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->a(Lcom/honeyspace/ui/common/quickoption/GlobalOption;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/FolderUnlock;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/FolderUnlock;->b(Lcom/honeyspace/ui/common/quickoption/FolderUnlock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->a(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->a(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->b(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->c(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/AppLock;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/AppLock;->b(Lcom/honeyspace/ui/common/quickoption/AppLock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
