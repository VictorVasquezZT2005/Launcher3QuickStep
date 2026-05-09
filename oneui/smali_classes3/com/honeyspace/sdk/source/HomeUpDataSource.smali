.class public interface abstract Lcom/honeyspace/sdk/source/HomeUpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$Companion;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;,
        Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008f\u0018\u0000 \u0096\u00012\u00020\u0001:@nopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001J\u0016\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jH\u00a6@\u00a2\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u00020h2\u0006\u0010i\u001a\u00020jH&J\u0008\u0010m\u001a\u00020hH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0006R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006R\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0006R\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0006R\u0018\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0006R\u0018\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0006R\u0018\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0006R\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0006R\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0006R\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0006R\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0006R\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0006R\u0018\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0006R\u0018\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0006R\u0018\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0006R\u0018\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0006R\u0018\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0006R\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0006R\u0018\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0006\u00a8\u0006\u0097\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "",
        "enabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;",
        "getEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "settingDialog",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;",
        "getSettingDialog",
        "workspaceGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;",
        "getWorkspaceGrid",
        "workspaceCoverGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;",
        "getWorkspaceCoverGrid",
        "applistGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;",
        "getApplistGrid",
        "applistCoverGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;",
        "getApplistCoverGrid",
        "applistScrollDirection",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;",
        "getApplistScrollDirection",
        "homePageLooping",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;",
        "getHomePageLooping",
        "hideHomePageIndicatorData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;",
        "getHideHomePageIndicatorData",
        "appsPageLooping",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;",
        "getAppsPageLooping",
        "backgroundBlur",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
        "getBackgroundBlur",
        "taskbarData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;",
        "getTaskbarData",
        "floatingTaskbarData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;",
        "getFloatingTaskbarData",
        "floatingTaskbarAdvancedTuningData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;",
        "getFloatingTaskbarAdvancedTuningData",
        "iconView",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;",
        "getIconView",
        "widget",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;",
        "getWidget",
        "homeFinderAccess",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;",
        "getHomeFinderAccess",
        "appsFinderAccess",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;",
        "getAppsFinderAccess",
        "popupFolder",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;",
        "getPopupFolder",
        "largeFolder",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;",
        "getLargeFolder",
        "backupAndRestore",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;",
        "getBackupAndRestore",
        "folderIconGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;",
        "getFolderIconGrid",
        "folderSetting",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;",
        "getFolderSetting",
        "appsButton",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;",
        "getAppsButton",
        "hotseat",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;",
        "getHotseat",
        "freeGrid",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;",
        "getFreeGrid",
        "gestureSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
        "getGestureSettings",
        "multiFingerSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
        "getMultiFingerSettings",
        "appOpenSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
        "getAppOpenSettings",
        "blurSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
        "getBlurSettings",
        "taskChanger",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
        "getTaskChanger",
        "edgePanel",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;",
        "getEdgePanel",
        "edgePanelBackground",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;",
        "getEdgePanelBackground",
        "save",
        "",
        "value",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateGridData",
        "resetData",
        "HomeUpFeature",
        "SettingDialog",
        "WorkspaceGrid",
        "WorkspaceCoverGrid",
        "ApplistGrid",
        "ApplistCoverGrid",
        "ApplistScrollDirection",
        "HomePageLoopingData",
        "HideHomePageIndicatorData",
        "AppsPageLoopingData",
        "BackgroundBlurData",
        "TaskbarData",
        "FloatingTaskbarData",
        "FloatingTaskbarAdvancedTuningData",
        "IconViewData",
        "WidgetData",
        "HomeFinderAccessData",
        "AppsFinderAccessData",
        "PopupFolderData",
        "LargeFolderData",
        "BackupAndRestoreData",
        "FolderIconGrid",
        "FolderCommonSetting",
        "AppsButton",
        "Hotseat",
        "FreeGrid",
        "GestureSensitivityData",
        "GestureAnimationData",
        "GestureTuningData",
        "MultiFingerTuningData",
        "AppOpenAnimationTuningData",
        "BlurAnimationTuningData",
        "GestureSettingsData",
        "MultiFingerSettingsData",
        "AppOpenSettingsData",
        "BlurSettingsData",
        "TaskChangerData",
        "EdgePanelData",
        "EdgePanelBackground",
        "HomeUpData",
        "Companion",
        "sdk_release"
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
.field public static final BNR_BY_HOME_UP:I = 0x0

.field public static final BNR_BY_HOME_UP_GTS:I = 0x1

.field public static final Companion:Lcom/honeyspace/sdk/source/HomeUpDataSource$Companion;

.field public static final EDGE_OPEN_APPS_IN_FULL_SCREEN:I = 0x0

.field public static final EDGE_OPEN_APPS_IN_POPUP_VIEW:I = 0x2

.field public static final EDGE_OPEN_APPS_IN_SPLIT_VIEW:I = 0x1

.field public static final GESTURE_MULTI_FINGER_COUNT_DEFAULT:I = 0x2

.field public static final GESTURE_TUNING_DEFAULT_PROGRESS:I = 0x32

.field public static final GESTURE_TUNING_HOME_DURATION:I = 0x2bc

.field public static final GESTURE_TUNING_HOME_INTERPOLATOR_X1:F = 0.3f

.field public static final GESTURE_TUNING_HOME_INTERPOLATOR_X2:F = 0.5f

.field public static final GESTURE_TUNING_HOME_INTERPOLATOR_Y1:F = 0.9f

.field public static final GESTURE_TUNING_HOME_INTERPOLATOR_Y2:F = 1.0f

.field public static final GESTURE_TUNING_HOME_SCALE:F = 0.85f

.field public static final GESTURE_TUNING_HOME_TRANSLATION:I = 0x5a

.field public static final GESTURE_TUNING_ICON_MOVE_DAMPING_X:F = 0.82f

.field public static final GESTURE_TUNING_ICON_MOVE_DAMPING_Y:F = 0.82f

.field public static final GESTURE_TUNING_ICON_MOVE_FRICTION:F = 0.5f

.field public static final GESTURE_TUNING_ICON_MOVE_STIFFNESS_X:F = 140.0f

.field public static final GESTURE_TUNING_ICON_MOVE_STIFFNESS_Y:F = 140.0f

.field public static final GESTURE_TUNING_ICON_SCALE_DAMPING:F = 0.96f

.field public static final GESTURE_TUNING_ICON_SCALE_INTERPOLATOR_X1:F = 0.0f

.field public static final GESTURE_TUNING_ICON_SCALE_INTERPOLATOR_X2:F = 0.9f

.field public static final GESTURE_TUNING_ICON_SCALE_INTERPOLATOR_Y1:F = 0.0f

.field public static final GESTURE_TUNING_ICON_SCALE_INTERPOLATOR_Y2:F = 1.0f

.field public static final GESTURE_TUNING_ICON_SCALE_STIFFNESS:F = 260.0f

.field public static final GESTURE_TUNING_ICON_TRACKING_POSITION:F = 0.5f

.field public static final GESTURE_TUNING_WALLPAPER_BLUR:Z = false

.field public static final GESTURE_TUNING_WALLPAPER_DURATION:I = 0x4b0

.field public static final GESTURE_TUNING_WALLPAPER_INTERPOLATOR_X1:F = 0.05f

.field public static final GESTURE_TUNING_WALLPAPER_INTERPOLATOR_X2:F = 0.0f

.field public static final GESTURE_TUNING_WALLPAPER_INTERPOLATOR_Y1:F = 0.3f

.field public static final GESTURE_TUNING_WALLPAPER_INTERPOLATOR_Y2:F = 0.99f

.field public static final GESTURE_TUNING_WALLPAPER_SCALE:F = 1.3f

.field public static final GESTURE_TUNING_WINDOW_ALPHA_INTERPOLATOR_X1:F = 1.0f

.field public static final GESTURE_TUNING_WINDOW_ALPHA_INTERPOLATOR_X2:F = 0.82f

.field public static final GESTURE_TUNING_WINDOW_ALPHA_INTERPOLATOR_Y1:F = 0.0f

.field public static final GESTURE_TUNING_WINDOW_ALPHA_INTERPOLATOR_Y2:F = 1.0f

.field public static final HOME_TRANSITION_TYPE_SCALE:I = 0x0

.field public static final HOME_TRANSITION_TYPE_TRANSLATION:I = 0x1

.field public static final HOME_UP_APP_PICKER_ACTIVITY:Ljava/lang/String; = ".v2.ui.home.HomeUpAppPickerActivity"

.field public static final HOME_UP_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.homestar"

.field public static final TYPE_ADVANCED:I = 0x5

.field public static final TYPE_PRESET_1:I = 0x0

.field public static final TYPE_PRESET_2:I = 0x1

.field public static final TYPE_PRESET_3:I = 0x2

.field public static final TYPE_PRESET_4:I = 0x3

.field public static final TYPE_SIMPLE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/HomeUpDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/HomeUpDataSource;->Companion:Lcom/honeyspace/sdk/source/HomeUpDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppOpenSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCoverGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppsButton()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppsPageLooping()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupAndRestore()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlurSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEdgePanelBackground()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderIconGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderSetting()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideHomePageIndicatorData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeFinderAccess()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomePageLooping()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotseat()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconView()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiFingerSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskChanger()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidget()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceCoverGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetData()V
.end method

.method public abstract save(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGridData(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;)V
.end method
