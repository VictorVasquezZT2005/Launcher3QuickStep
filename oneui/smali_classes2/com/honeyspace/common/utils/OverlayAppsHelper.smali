.class public final Lcom/honeyspace/common/utils/OverlayAppsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0088\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AJ\u001a\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020CH\u0002J\u0012\u0010G\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u000e\u0010H\u001a\u00020&2\u0006\u0010@\u001a\u00020AJ\u001e\u0010I\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\tJN\u0010M\u001a\u00020&26\u0010N\u001a2\u0012\u0013\u0012\u00110P\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020&0O2\u0006\u0010D\u001a\u00020E2\u0006\u0010J\u001a\u00020PJk\u0010T\u001a\u00020&2K\u0010U\u001aG\u0012\u0013\u0012\u00110E\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110W\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020&0V2\u0006\u0010D\u001a\u00020E2\u0006\u0010J\u001a\u00020Z2\u0006\u0010Y\u001a\u00020\tJ\u000e\u0010[\u001a\u00020&2\u0006\u0010\\\u001a\u00020\tJ\u0006\u0010]\u001a\u00020&J\u0008\u0010^\u001a\u00020*H\u0002J\u0006\u0010_\u001a\u00020&J\u0008\u0010`\u001a\u00020*H\u0002J\u000e\u0010a\u001a\u00020&2\u0006\u0010L\u001a\u00020\tJ\u0010\u0010b\u001a\u00020*2\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010c\u001a\u00020&2\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010d\u001a\u00020*2\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010e\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\tH\u0002J\u0008\u0010g\u001a\u00020\u0005H\u0002J\u0008\u0010h\u001a\u00020\u0005H\u0002J\u0008\u0010i\u001a\u00020\u0005H\u0002J\u0006\u0010j\u001a\u00020&J\u0016\u0010k\u001a\u00020&2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020oJ\u001e\u0010p\u001a\u00020&2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020o2\u0006\u0010q\u001a\u00020\tJ\u0018\u0010r\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010s\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010t\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0002J \u0010u\u001a\u00020v2\u0006\u0010@\u001a\u00020A2\u0006\u0010J\u001a\u00020K2\u0006\u0010w\u001a\u000202H\u0002J\u0010\u0010x\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0002J\u0006\u0010y\u001a\u00020&J\u001e\u0010z\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\tJ\u000e\u0010}\u001a\u00020&2\u0006\u0010{\u001a\u00020\tJ\u000e\u0010~\u001a\u00020&2\u0006\u0010Y\u001a\u00020\tJ\u0006\u0010\u007f\u001a\u00020\tJ\u0007\u0010\u0080\u0001\u001a\u00020\tJ\u0011\u0010\u0081\u0001\u001a\u00020&2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J:\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020C2\u0008\u0008\u0002\u0010{\u001a\u00020\t2\u0008\u0008\u0002\u0010|\u001a\u00020\tJ\u0011\u0010\u0086\u0001\u001a\u00020&2\u0006\u0010@\u001a\u00020AH\u0002J\u0015\u0010\u0087\u0001\u001a\u00020&*\u00020*2\u0006\u0010L\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00103R\u001e\u00104\u001a\u0004\u0018\u0001058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/OverlayAppsHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "INIT_MODE",
        "",
        "FROM_TASKBAR",
        "FROM_PANEL",
        "FROM_RECENT",
        "FROM_MW",
        "DATA_FROM_TASKBAR",
        "DATA_FROM_PANEL",
        "DATA_FROM_RECENT",
        "DATA_FROM_MW",
        "DATA_SEARCH",
        "DATA_RELOAD",
        "DATA_CANCEL_TO_LOAD",
        "DATA_RESET_SEARCH",
        "DATA_HIDE_BY_TOGGLE",
        "EXTRA_LAUNCH_TASK_ID",
        "EXECUTE_TYPE_APP",
        "EXECUTE_TYPE_APP_IN_FOLDER",
        "EXECUTE_TYPE_APP_IN_SEARCH_RESULT",
        "SERVICE_OVERLAY_APPS",
        "EXTRA_BUTTON_POS",
        "EXTRA_BUTTON_SIZE",
        "EXTRA_MODE",
        "EXTRA_DISPLAY_ID",
        "fromMode",
        "focusedTaskId",
        "fromModeForSaLogging",
        "folderRank",
        "appExecuteNotifyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getAppExecuteNotifyFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "sendSaLoggingFlow",
        "Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;",
        "getSendSaLoggingFlow",
        "syncFolderUnlockFlow",
        "getSyncFolderUnlockFlow",
        "APPS_EDGE_AUTHORITY",
        "ACTION_KEYGUARD_STATE_UPDATE",
        "METHOD_LOGGING_OPEN_ALL_APPS",
        "isSaLoggingNeeded",
        "",
        "()Z",
        "dragAndDropHelper",
        "",
        "getDragAndDropHelper",
        "()Ljava/lang/Object;",
        "setDragAndDropHelper",
        "(Ljava/lang/Object;)V",
        "ACTION_LAUNCH_COMPONENT_ITEM",
        "ACTION_LAUNCH_ON_LOCK",
        "ACTIVITY_LAUNCH_COMPONENT",
        "ACTIVITY_LAUNCH_USER_ID",
        "EDGE_LAUNCHER_SERVICE_CLS_NAME",
        "isTopTaskLauncher",
        "context",
        "Landroid/content/Context;",
        "getButtonPosition",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "getButtonSize",
        "showToastInKeyGuardState",
        "executeAppItem",
        "appItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "executeType",
        "executePairAppsItem",
        "executePairApps",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "Lkotlin/ParameterName;",
        "name",
        "pairAppsItem",
        "executeShortcutItem",
        "executeShortcutApps",
        "Lkotlin/Function3;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "iconItem",
        "rank",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "notifyFolderUnlock",
        "folderId",
        "sendSaLoggingForTapFolder",
        "getSaLoggingForTapFolder",
        "sendSaLoggingForTapSearchBar",
        "getSaLoggingInfoForTapSearchBar",
        "sendSaLoggingForDragAndDrop",
        "getSaLoggingInfoForDragAndDrop",
        "sendSaLoggingForAppExecution",
        "getSaLoggingInfoForAppExecution",
        "getDetailForSaLogging",
        "getEventIdForAppExecution",
        "getEventIdForDragAndDrop",
        "getEventIdForTapSearchBar",
        "getScreenId",
        "notifyAppExecution",
        "notifyCloseOverlayApps",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "notifyVisibleOverlayApps",
        "visible",
        "executeAppViaEdge",
        "executeApp",
        "isInternalDex",
        "makeActivityOptionsForStartActivity",
        "Landroid/app/ActivityOptions;",
        "fullScreen",
        "isDexSpace",
        "clearOverlayAppsInfo",
        "setUpOverlayAppsInfo",
        "mode",
        "taskId",
        "setModeForSaLogging",
        "setFolderRankForSaLogging",
        "getFolderRank",
        "getMode",
        "putExtraForDnDSaLogging",
        "intent",
        "Landroid/content/Intent;",
        "show",
        "buttonPosition",
        "sendSaLoggingForOpenAllApps",
        "addAppExecutionInfo",
        "SaLoggingInfo",
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


# static fields
.field public static final ACTION_KEYGUARD_STATE_UPDATE:Ljava/lang/String; = "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

.field private static final ACTION_LAUNCH_COMPONENT_ITEM:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_COMPONENT_ITEM"

.field private static final ACTION_LAUNCH_ON_LOCK:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_ON_LOCK"

.field private static final ACTIVITY_LAUNCH_COMPONENT:Ljava/lang/String; = "activity_launch_component"

.field private static final ACTIVITY_LAUNCH_USER_ID:Ljava/lang/String; = "activity_user_id"

.field public static final APPS_EDGE_AUTHORITY:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeDataProvider"

.field public static final DATA_CANCEL_TO_LOAD:Ljava/lang/String; = "cancelToLoad"

.field public static final DATA_FROM_MW:Ljava/lang/String; = "fromMw"

.field public static final DATA_FROM_PANEL:Ljava/lang/String; = "fromPanel"

.field public static final DATA_FROM_RECENT:Ljava/lang/String; = "fromRecent"

.field public static final DATA_FROM_TASKBAR:Ljava/lang/String; = "fromTaskBar"

.field public static final DATA_HIDE_BY_TOGGLE:Ljava/lang/String; = "hideByToggle"

.field public static final DATA_RELOAD:Ljava/lang/String; = "reload"

.field public static final DATA_RESET_SEARCH:Ljava/lang/String; = "resetSearch"

.field public static final DATA_SEARCH:Ljava/lang/String; = "search"

.field private static final EDGE_LAUNCHER_SERVICE_CLS_NAME:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.app.AppLauncherService"

.field public static final EXECUTE_TYPE_APP:I = 0x1

.field public static final EXECUTE_TYPE_APP_IN_FOLDER:I = 0x2

.field public static final EXECUTE_TYPE_APP_IN_SEARCH_RESULT:I = 0x3

.field public static final EXTRA_BUTTON_POS:Ljava/lang/String; = "buttonPos"

.field public static final EXTRA_BUTTON_SIZE:Ljava/lang/String; = "buttonSize"

.field public static final EXTRA_DISPLAY_ID:Ljava/lang/String; = "displayId"

.field public static final EXTRA_LAUNCH_TASK_ID:Ljava/lang/String; = "launchTaskId"

.field public static final EXTRA_MODE:Ljava/lang/String; = "mode"

.field public static final FROM_MW:I = 0x3

.field public static final FROM_PANEL:I = 0x1

.field public static final FROM_RECENT:I = 0x2

.field public static final FROM_TASKBAR:I = 0x0

.field public static final INIT_MODE:I = -0x1

.field public static final INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

.field public static final METHOD_LOGGING_OPEN_ALL_APPS:Ljava/lang/String; = "loggingAllApps"

.field public static final SERVICE_OVERLAY_APPS:Ljava/lang/String; = "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

.field private static final TAG:Ljava/lang/String;

.field private static final appExecuteNotifyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static dragAndDropHelper:Ljava/lang/Object;

.field private static focusedTaskId:I

.field private static folderRank:I

.field private static fromMode:I

.field private static fromModeForSaLogging:I

.field private static final sendSaLoggingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final syncFolderUnlockFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    const-string v0, "OverlayAppsHelper"

    sput-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    sput v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    sput v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    sput v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->folderRank:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sput-object v3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->appExecuteNotifyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sput-object v3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->sendSaLoggingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->syncFolderUnlockFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSaLoggingForTapFolder(Lcom/honeyspace/common/utils/OverlayAppsHelper;)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getSaLoggingForTapFolder()Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaLoggingInfoForAppExecution(Lcom/honeyspace/common/utils/OverlayAppsHelper;I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getSaLoggingInfoForAppExecution(I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaLoggingInfoForDragAndDrop(Lcom/honeyspace/common/utils/OverlayAppsHelper;I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getSaLoggingInfoForDragAndDrop(I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaLoggingInfoForTapSearchBar(Lcom/honeyspace/common/utils/OverlayAppsHelper;)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getSaLoggingInfoForTapSearchBar()Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenId(Lcom/honeyspace/common/utils/OverlayAppsHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getScreenId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addAppExecutionInfo(Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getDetailForSaLogging(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method private final executeApp(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 5

    sget v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez v0, :cond_1

    sget v4, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    invoke-static {v3, v4, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetLaunchOverTargetTask(Landroid/content/Intent;IZ)V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->makeActivityOptionsForStartActivity(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;Z)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v1, p1, v3, v0, p2}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "executeApp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final executeAppViaEdge(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 4

    const-string v0, "executeAppViaEdge: started service for "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_ON_LOCK"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_COMPONENT_ITEM"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.app.honeyspace.edge.appsedge.app.AppLauncherService"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "activity_launch_component"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "activity_user_id"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "isActivity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", action="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "executeAppViaEdge failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getButtonPosition(Landroid/view/View;[I)[I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object p2
.end method

.method private final getButtonSize(Landroid/view/View;)[I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :cond_1
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private final getDetailForSaLogging(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method private final getEventIdForAppExecution(I)Ljava/lang/String;
    .locals 2

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    const/4 v0, 0x3

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p1, v0, :cond_0

    const-string p0, "2072"

    return-object p0

    :cond_0
    const-string p0, "2069"

    return-object p0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p0, "2068"

    return-object p0

    :cond_2
    const-string p0, "2065"

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_4

    const-string p0, "2064"

    return-object p0

    :cond_4
    const-string p0, "2061"

    return-object p0

    :cond_5
    if-ne p1, v0, :cond_6

    const-string p0, "9134"

    return-object p0

    :cond_6
    const-string p0, "9131"

    return-object p0
.end method

.method private final getEventIdForDragAndDrop()Ljava/lang/String;
    .locals 1

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "2070"

    return-object p0

    :cond_0
    const-string p0, "2066"

    return-object p0

    :cond_1
    const-string p0, "2062"

    return-object p0

    :cond_2
    const-string p0, "9132"

    return-object p0
.end method

.method private final getEventIdForTapSearchBar()Ljava/lang/String;
    .locals 1

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "2071"

    return-object p0

    :cond_0
    const-string p0, "2067"

    return-object p0

    :cond_1
    const-string p0, "2063"

    return-object p0

    :cond_2
    const-string p0, "9133"

    return-object p0
.end method

.method private final getSaLoggingForTapFolder()Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 9

    new-instance v0, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p0, "9135"

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->setEventId(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSaLoggingInfoForAppExecution(I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 9

    new-instance v0, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getEventIdForAppExecution(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->setEventId(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->addAppExecutionInfo(Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;I)V

    return-object v0
.end method

.method private final getSaLoggingInfoForDragAndDrop(I)Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 9

    new-instance v0, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getEventIdForDragAndDrop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->setEventId(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->addAppExecutionInfo(Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;I)V

    return-object v0
.end method

.method private final getSaLoggingInfoForTapSearchBar()Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;
    .locals 9

    new-instance v0, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getEventIdForTapSearchBar()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->setEventId(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getScreenId()Ljava/lang/String;
    .locals 1

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "208"

    return-object p0

    :cond_0
    const-string p0, "207"

    return-object p0

    :cond_1
    const-string p0, "209"

    return-object p0

    :cond_2
    const-string p0, "910"

    return-object p0
.end method

.method private final isDexSpace(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInternalDex(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string p1, "IsInternalDex"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method private final isSaLoggingNeeded()Z
    .locals 2

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final makeActivityOptionsForStartActivity(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;Z)Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const-string v1, "makeBasic(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->isDexSpace(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->isInternalDex(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingComponent(Landroid/content/ComponentName;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingComponent(Landroid/content/ComponentName;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final sendSaLoggingForAppExecution(I)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForAppExecution$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForAppExecution$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendSaLoggingForOpenAllApps(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const-string v1, "content://com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeDataProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "parse(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggingAllApps"

    sget v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v1, Ljava/lang/SecurityException;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    throw p1
.end method

.method public static synthetic show$default(Lcom/honeyspace/common/utils/OverlayAppsHelper;Landroid/content/Context;Landroid/view/View;[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p3, p2, [I

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->show(Landroid/content/Context;Landroid/view/View;[III)V

    return-void
.end method


# virtual methods
.method public final clearOverlayAppsInfo()V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    sput p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    return-void
.end method

.method public final executeAppItem(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    sget v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute app from OverlayApps "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->executeAppViaEdge(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->executeApp(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyAppExecution()V

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->clearOverlayAppsInfo()V

    invoke-direct {p0, p3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->sendSaLoggingForAppExecution(I)V

    return-void
.end method

.method public final executePairAppsItem(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            ")V"
        }
    .end annotation

    const-string v0, "executePairApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute pair apps from OverlayApps"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyAppExecution()V

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->clearOverlayAppsInfo()V

    return-void
.end method

.method public final executeShortcutItem(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
            "I)V"
        }
    .end annotation

    const-string v0, "executeShortcutApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute shortcut item from OverlayApps"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyAppExecution()V

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->clearOverlayAppsInfo()V

    return-void
.end method

.method public final getAppExecuteNotifyFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->appExecuteNotifyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getDragAndDropHelper()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->dragAndDropHelper:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->dragAndDropHelper:Ljava/lang/Object;

    return-object p0
.end method

.method public final getFolderRank()I
    .locals 0

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->folderRank:I

    return p0
.end method

.method public final getMode()I
    .locals 0

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    return p0
.end method

.method public final getSendSaLoggingFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->sendSaLoggingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getSyncFolderUnlockFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->syncFolderUnlockFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isTopTaskLauncher(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->INSTANCE:Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final notifyAppExecution()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyAppExecution$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyAppExecution$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 6

    const-string/jumbo p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySharedData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyCloseOverlayApps$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyCloseOverlayApps$1;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final notifyFolderUnlock(I)V
    .locals 6

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyFolderUnlock$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyFolderUnlock$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final notifyVisibleOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;I)V
    .locals 6

    const-string/jumbo p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySharedData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyVisibleOverlayApps$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$notifyVisibleOverlayApps$1;-><init>(Lcom/honeyspace/sdk/HoneySharedData;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final putExtraForDnDSaLogging(Landroid/content/Intent;)V
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "appsEdge_allapps"

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "taskbar_allapps"

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSaLoggingForDragAndDrop(I)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForDragAndDrop$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForDragAndDrop$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendSaLoggingForTapFolder()V
    .locals 6

    sget p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForTapFolder$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForTapFolder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendSaLoggingForTapSearchBar()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForTapSearchBar$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$sendSaLoggingForTapSearchBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDragAndDropHelper(Ljava/lang/Object;)V
    .locals 0

    sput-object p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->dragAndDropHelper:Ljava/lang/Object;

    return-void
.end method

.method public final setFolderRankForSaLogging(I)V
    .locals 0

    sput p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->folderRank:I

    return-void
.end method

.method public final setModeForSaLogging(I)V
    .locals 0

    sput p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    return-void
.end method

.method public final setUpOverlayAppsInfo(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput p2, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    sput p3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    invoke-direct {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->isSaLoggingNeeded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->sendSaLoggingForOpenAllApps(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/content/Context;Landroid/view/View;[III)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show, displayId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[HS] OpenOverlayApps"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    sput p4, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    sput p4, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromModeForSaLogging:I

    sput p5, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

    invoke-virtual {p5, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->fromMode:I

    const/4 v3, 0x1

    const-string v4, "buttonPos"

    if-ne v0, v3, :cond_1

    invoke-virtual {p5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {v0, p2, p3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getButtonPosition(Landroid/view/View;[I)[I

    move-result-object p3

    invoke-virtual {p5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :goto_0
    const-string p3, "launchTaskId"

    sget v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->focusedTaskId:I

    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-direct {p3, p2}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getButtonSize(Landroid/view/View;)[I

    move-result-object p2

    const-string p3, "buttonSize"

    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p2, "mode"

    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    const-string p3, "displayId"

    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to startService() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final showToastInKeyGuardState(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p0, Lcom/honeyspace/common/R$string;->not_support_multiwindow:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/common/R$string;->lockscreen:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
