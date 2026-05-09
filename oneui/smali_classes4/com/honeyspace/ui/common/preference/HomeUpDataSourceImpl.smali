.class public final Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/HomeUpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Companion;,
        Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 z2\u00020\u0001:\u0002yzB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0096@\u00a2\u0006\u0002\u0010vJ\u0010\u0010w\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0016J\u0008\u0010x\u001a\u00020sH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0011R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0011R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0011R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0011R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0011R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0011R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0011R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0011R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0011R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0011R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0011R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0011R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0011R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\u0011R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0011R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0011R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0011R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0011R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u0011R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u0011R\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u0011R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\u0011\u00a8\u0006{"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "context",
        "Landroid/content/Context;",
        "basePreference",
        "Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "flowList",
        "",
        "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;",
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
        "appOpenSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
        "getAppOpenSettings",
        "blurSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
        "getBlurSettings",
        "multiFingerSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
        "getMultiFingerSettings",
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
        "Flow",
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
.field public static final Companion:Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Companion;

.field private static final FOLDER_ICON_GRID:I = 0x3

.field private static final KEY_APPS_BUTTON_ALLOW_MOVE:Ljava/lang/String; = "apps_button_allow_move"

.field private static final PREF_FILE:Ljava/lang/String; = "com.sec.android.app.launcher.v2plugin"


# instance fields
.field private final appOpenSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final applistCoverGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final applistGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final applistScrollDirection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final appsButton:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFinderAccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;",
            ">;"
        }
    .end annotation
.end field

.field private final appsPageLooping:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundBlur:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
            ">;"
        }
    .end annotation
.end field

.field private final backupAndRestore:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final blurSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final edgePanel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;",
            ">;"
        }
    .end annotation
.end field

.field private final edgePanelBackground:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingTaskbarAdvancedTuningData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingTaskbarData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;",
            ">;"
        }
    .end annotation
.end field

.field private final flowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final folderIconGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final folderSetting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final freeGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final hideHomePageIndicatorData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;",
            ">;"
        }
    .end annotation
.end field

.field private final homeFinderAccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;",
            ">;"
        }
    .end annotation
.end field

.field private final homePageLooping:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;",
            ">;"
        }
    .end annotation
.end field

.field private final hotseat:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field private final iconView:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final largeFolder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;",
            ">;"
        }
    .end annotation
.end field

.field private final multiFingerSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final popupFolder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private final settingDialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChanger:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;",
            ">;"
        }
    .end annotation
.end field

.field private final widget:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private final workspaceCoverGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final workspaceGrid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->Companion:Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "basePreference"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "com.sec.android.app.launcher.v2plugin"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->flowList:Ljava/util/List;

    new-instance v5, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v4, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    invoke-direct {v5, v6, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->enabled:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->settingDialog:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;-><init>(Landroid/graphics/Point;)V

    invoke-direct {v5, v6, v4}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->workspaceGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    if-eqz v11, :cond_0

    :goto_0
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    if-eqz v12, :cond_1

    :goto_2
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-direct {v6, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v5, v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    invoke-direct {v6, v5, v4}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->workspaceCoverGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;-><init>(Landroid/graphics/Point;)V

    invoke-direct {v5, v6, v4}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    if-eqz v12, :cond_2

    :goto_4
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_7

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-direct {v11, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;-><init>(Landroid/graphics/Point;)V

    invoke-direct {v5, v6, v4}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistCoverGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;

    invoke-direct {v5, v4, v4, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistScrollDirection:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->homePageLooping:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->hideHomePageIndicatorData:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsPageLooping:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;-><init>(ZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->backgroundBlur:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->taskbarData:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;-><init>(ZIIIIZFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->floatingTaskbarData:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;-><init>(FFFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->floatingTaskbarAdvancedTuningData:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->iconView:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;-><init>(ZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->widget:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->homeFinderAccess:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsFinderAccess:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;-><init>(ZFZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->popupFolder:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->largeFolder:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;

    invoke-direct {v5, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->backupAndRestore:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    invoke-direct {v5, v7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;-><init>(I)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->folderIconGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    invoke-direct {v5, v4, v4, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->folderSetting:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    const-string v6, "apps_button_allow_move"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v5, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;-><init>(Z)V

    invoke-direct {v3, v5, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsButton:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->hotseat:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-direct {v3, v4, v10, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->freeGrid:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v10, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;-><init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->gestureSettings:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    invoke-direct {v3, v4, v8, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;

    invoke-direct {v3, v4, v8, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->blurSettings:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    invoke-direct {v3, v4, v8, v7, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->multiFingerSettings:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v10, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    sget-object v3, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result v12

    const/16 v19, 0xfd

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;-><init>(ZIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->taskChanger:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v10, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;-><init>(ZZZZIIZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->edgePanel:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    new-instance v10, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;-><init>(ZFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10, v4, v9, v8}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->edgePanelBackground:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public getAppOpenSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistCoverGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistCoverGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->applistScrollDirection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getAppsButton()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsFinderAccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getAppsPageLooping()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->appsPageLooping:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->backgroundBlur:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getBackupAndRestore()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackupAndRestoreData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->backupAndRestore:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getBlurSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->blurSettings:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->edgePanel:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getEdgePanelBackground()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->edgePanelBackground:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->enabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->floatingTaskbarAdvancedTuningData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->floatingTaskbarData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFolderIconGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->folderIconGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFolderSetting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->folderSetting:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->freeGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->gestureSettings:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHideHomePageIndicatorData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->hideHomePageIndicatorData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHomeFinderAccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->homeFinderAccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHomePageLooping()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->homePageLooping:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHotseat()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->hotseat:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getIconView()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->iconView:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->largeFolder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMultiFingerSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->multiFingerSettings:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->popupFolder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->settingDialog:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTaskChanger()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->taskChanger:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->taskbarData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWidget()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->widget:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceCoverGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->workspaceCoverGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->workspaceGrid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public resetData()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->flowList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->isResettable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public save(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;

    iget v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;-><init>(Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    iget-object p1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->flowList:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p1, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$save$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    instance-of p2, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result p1

    const-string p2, "apps_button_allow_move"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateGridData(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;->flowList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.HomeUpDataSource.WorkspaceGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;->getGrid()Landroid/graphics/Point;

    move-result-object v0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;->getGrid()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;->getGrid()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-void

    :cond_3
    instance-of p0, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.HomeUpDataSource.ApplistGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;->getGrid()Landroid/graphics/Point;

    move-result-object v0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;->getGrid()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;->getGrid()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_1
    return-void
.end method
