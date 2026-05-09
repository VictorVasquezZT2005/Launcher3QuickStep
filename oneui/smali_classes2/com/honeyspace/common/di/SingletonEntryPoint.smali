.class public interface abstract Lcom/honeyspace/common/di/SingletonEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u000201H&J\u0008\u00102\u001a\u000203H&J\u0008\u00104\u001a\u000205H&J\u0008\u00106\u001a\u000207H&J\u0008\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020?H&J\u0008\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020EH&J\u0008\u0010F\u001a\u00020GH&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020KH&J\u0008\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u00020OH&J\u0008\u0010P\u001a\u00020QH&\u00a8\u0006R\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/di/SingletonEntryPoint;",
        "",
        "getOpenThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getGlobalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getCommonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getBackgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getDenyIconDataSource",
        "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
        "getHoneySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getShortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "getSALoggingHelper",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getDvfsManager",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "getAccessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getNavigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getItemStyleCreator",
        "Lcom/honeyspace/sdk/ItemStyleCreator;",
        "getV2PlugInSettingDialogSupplier",
        "Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;",
        "getV2PlugInResourceSupplier",
        "Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;",
        "getDisplayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getAppTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "getResumeTimer",
        "Lcom/honeyspace/common/widget/ResumeTimer;",
        "getWallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getDeJankUtils",
        "Lcom/honeyspace/common/interfaces/performance/DeJankUtils;",
        "getBinderCallUtils",
        "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "getDisableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "getMinusOnePageUtils",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "getPostPositionDataSource",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "getLauncherExceptionFileHandler",
        "Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;",
        "getInputManagerWrapper",
        "Lcom/honeyspace/common/utils/InputManagerWrapper;",
        "getInstallSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "getRecentTaskDataSource",
        "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
        "getDesktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDisplayDeskStateSource",
        "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
        "getGradientBackgroundManager",
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "getUIThreadMonitor",
        "Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "getMemoryMonitor",
        "Lcom/honeyspace/common/memory/MemoryMonitor;",
        "getSecurityThreatManager",
        "Lcom/honeyspace/common/security/SecurityThreatManager;",
        "getStorageHelper",
        "Lcom/honeyspace/common/interfaces/bnr/StorageHelper;",
        "getDisplayDeskStateService",
        "Lcom/honeyspace/common/dex/DisplayDeskStateService;",
        "getDesktopSysUi",
        "Lcom/honeyspace/common/dex/DesktopSysUi;",
        "getTaskbarStatusIcon",
        "Lcom/honeyspace/common/dex/TaskbarStatusIcon;",
        "getDisplayDeskStateRepository",
        "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
        "getSCloudBnrManager",
        "Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;",
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


# virtual methods
.method public abstract getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
.end method

.method public abstract getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
.end method

.method public abstract getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
.end method

.method public abstract getBinderCallUtils()Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;
.end method

.method public abstract getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
.end method

.method public abstract getDeJankUtils()Lcom/honeyspace/common/interfaces/performance/DeJankUtils;
.end method

.method public abstract getDenyIconDataSource()Lcom/honeyspace/sdk/database/DenyIconDataSource;
.end method

.method public abstract getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
.end method

.method public abstract getDesktopSysUi()Lcom/honeyspace/common/dex/DesktopSysUi;
.end method

.method public abstract getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
.end method

.method public abstract getDisplayDeskStateRepository()Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;
.end method

.method public abstract getDisplayDeskStateService()Lcom/honeyspace/common/dex/DisplayDeskStateService;
.end method

.method public abstract getDisplayDeskStateSource()Lcom/honeyspace/common/dex/DisplayDeskStateSource;
.end method

.method public abstract getDisplayHelper()Lcom/honeyspace/common/interfaces/DisplayHelper;
.end method

.method public abstract getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;
.end method

.method public abstract getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
.end method

.method public abstract getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;
.end method

.method public abstract getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
.end method

.method public abstract getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;
.end method

.method public abstract getInputManagerWrapper()Lcom/honeyspace/common/utils/InputManagerWrapper;
.end method

.method public abstract getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;
.end method

.method public abstract getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;
.end method

.method public abstract getLauncherExceptionFileHandler()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;
.end method

.method public abstract getMemoryMonitor()Lcom/honeyspace/common/memory/MemoryMonitor;
.end method

.method public abstract getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
.end method

.method public abstract getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
.end method

.method public abstract getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
.end method

.method public abstract getPostPositionDataSource()Lcom/honeyspace/sdk/database/PostPositionDataSource;
.end method

.method public abstract getRecentTaskDataSource()Lcom/honeyspace/sdk/source/RecentTaskDataSource;
.end method

.method public abstract getResumeTimer()Lcom/honeyspace/common/widget/ResumeTimer;
.end method

.method public abstract getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;
.end method

.method public abstract getSCloudBnrManager()Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;
.end method

.method public abstract getSecurityThreatManager()Lcom/honeyspace/common/security/SecurityThreatManager;
.end method

.method public abstract getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;
.end method

.method public abstract getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;
.end method

.method public abstract getTaskbarStatusIcon()Lcom/honeyspace/common/dex/TaskbarStatusIcon;
.end method

.method public abstract getUIThreadMonitor()Lcom/honeyspace/common/performance/UIThreadMonitor;
.end method

.method public abstract getV2PlugInResourceSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;
.end method

.method public abstract getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;
.end method

.method public abstract getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
.end method
