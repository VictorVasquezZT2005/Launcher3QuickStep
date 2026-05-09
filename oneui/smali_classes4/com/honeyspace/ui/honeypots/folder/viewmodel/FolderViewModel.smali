.class public final Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;
.super Lvb/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u00ab\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00103\u001a\u00020/\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;",
        "Lvb/i0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceSettings",
        "Lfb/i;",
        "folderRepository",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "folderStyle",
        "Lcom/honeyspace/sdk/HoneyActionController;",
        "honeyActionController",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "shortcutDataSource",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Lhb/v;",
        "packageEventOperator",
        "Lcom/honeyspace/ui/common/model/PackageArchiveOperator;",
        "packageArchiveOperator",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "systemSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
        "externalMethodEventSource",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "appItemCreator",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/ui/common/model/StkOperator;",
        "stkOperator",
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
        "changeDialerOperator",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "dexInfo",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainImmediateDispatcher",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySystemController",
        "defaultDispatcher",
        "Lcom/honeyspace/sdk/HoneyWindowController;",
        "honeyWindowController",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "Lcom/honeyspace/sdk/source/InstallSessionSource;",
        "installSessionSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "appTimerDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lfb/i;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyWindowController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V",
        "Lvb/f1;",
        "loggingHelper",
        "Lvb/f1;",
        "W2",
        "()Lvb/f1;",
        "setLoggingHelper",
        "(Lvb/f1;)V",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "mouseDragSelector",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "getMouseDragSelector",
        "()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "setMouseDragSelector",
        "(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "screenTransitionStateMonitor",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "getScreenTransitionStateMonitor",
        "()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "setScreenTransitionStateMonitor",
        "(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;)V",
        "ui-honeypots-folder_release"
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
.field public final R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final S0:Lfb/i;

.field public final T0:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final U0:Lcom/honeyspace/ui/common/model/FolderStyle;

.field public final V0:Lcom/honeyspace/sdk/HoneyActionController;

.field public final W0:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final X0:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final Y0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final Z0:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

.field public final a1:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final b1:Lcom/honeyspace/sdk/HoneySharedData;

.field public final c1:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final d1:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final e1:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final f1:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final g1:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

.field public final h1:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final i1:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final j1:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final k1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final l1:Lkotlinx/coroutines/CoroutineDispatcher;

.field public loggingHelper:Lvb/f1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m1:Lcom/honeyspace/sdk/HoneySystemController;

.field public mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n1:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final o1:Lcom/honeyspace/sdk/HoneyWindowController;

.field public final p1:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final q1:Lcom/honeyspace/sdk/source/InstallSessionSource;

.field public final r1:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final s1:Lcom/honeyspace/sdk/TaskbarUtil;

.field public screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t1:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final u1:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final v1:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final w1:Lcom/honeyspace/sdk/source/AppTimerDataSource;

.field public final x1:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final y1:Lkotlin/Lazy;

.field public final z1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lfb/i;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyWindowController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lfb/i;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/ui/common/model/FolderStyle;",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lhb/v;",
            ">;",
            "Lcom/honeyspace/ui/common/model/PackageArchiveOperator<",
            "Lhb/v;",
            ">;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/HoneyWindowController;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/sdk/source/InstallSessionSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceSettings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderStyle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageArchiveOperator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalMethodEventSource"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDialerOperator"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexInfo"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyWindowController"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionSource"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSource"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lvb/i0;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->S0:Lfb/i;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->T0:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->U0:Lcom/honeyspace/ui/common/model/FolderStyle;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->V0:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W0:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X0:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->Y0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->Z0:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->a1:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->b1:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v13, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->c1:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->d1:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->e1:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->f1:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->g1:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->h1:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->i1:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->j1:Lcom/honeyspace/ui/common/model/StkOperator;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->k1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object/from16 v5, p23

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->l1:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p24

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->m1:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v5, p25

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->n1:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p26

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->o1:Lcom/honeyspace/sdk/HoneyWindowController;

    move-object/from16 v5, p27

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->p1:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object/from16 v5, p28

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->q1:Lcom/honeyspace/sdk/source/InstallSessionSource;

    move-object/from16 v5, p29

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->r1:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object/from16 v5, p30

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->s1:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v5, p31

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->t1:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v5, p32

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->u1:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object/from16 v5, p33

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->v1:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->w1:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->x1:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v1, Luc/h;

    const/16 v5, 0xa

    move-object/from16 v6, p1

    invoke-direct {v1, v5, v6, v0}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->y1:Lkotlin/Lazy;

    new-instance v1, Luh/c;

    const/4 v5, 0x1

    invoke-direct {v1, v6, v5}, Luh/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->z1:Lkotlin/Lazy;

    invoke-virtual {v0}, Lvb/i0;->u1()V

    const-string v1, "RemoveFromHome"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lvb/s0;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v1, "RemoveFromApp"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Lvb/s0;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v1, "HideApps"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Lvb/s0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HideDexApps"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Lvb/s0;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v1, "UpdateOMCItems"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Lvb/v0;

    invoke-direct {v6, v0, v5}, Lvb/v0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual/range {p21 .. p21}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ChangeDialer"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v6, Lvb/t0;

    invoke-direct {v6, v0, v5}, Lvb/t0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lsb/q;

    const/16 v6, 0x17

    invoke-direct {v3, v0, v5, v6}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "UpdateItemOtherSpace"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lvb/w0;

    invoke-direct {v3, v0, v5}, Lvb/w0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "AppAddToLockedFolder"

    invoke-static {v12, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Lvb/s0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    const-string v3, "CustomLabel"

    invoke-static {v12, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, Lvb/s0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v5, v7}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lue/h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v4}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lvb/r0;

    invoke-direct {v2, v0, v5}, Lvb/r0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method public static final S2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/ExternalMethodEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    instance-of v3, v1, Lvb/p0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvb/p0;

    iget v4, v3, Lvb/p0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvb/p0;->i:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvb/p0;

    invoke-direct {v3, v0, v1}, Lvb/p0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lvb/p0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Lvb/p0;->i:I

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v7, Lvb/p0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v7, Lvb/p0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lvb/p0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object v4, v7, Lvb/p0;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, v7, Lvb/p0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->x1:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item is not exist in DB. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v4, p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lvb/o0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lvb/p0;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lvb/p0;->e:Ljava/lang/Object;

    iput v5, v7, Lvb/p0;->i:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem$default(Lcom/honeyspace/ui/common/model/ModelItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v1

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_8
    move-object v5, v1

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->h1:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v5

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    invoke-direct {v8, v9, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lvb/p0;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lvb/p0;->e:Ljava/lang/Object;

    iput-object v0, v7, Lvb/p0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iput v6, v7, Lvb/p0;->i:I

    move-object v12, v7

    move-object v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v3, v0

    :goto_4
    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v15}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v2

    iget v3, v0, Lvb/i0;->f:I

    invoke-virtual {v2, v10, v3}, Lfb/i;->a(Lhb/v;I)V

    iget-object v2, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleExternalAddItem item added: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lvb/i0;->B(Lhb/v;Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final T2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/ExternalMethodEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->x1:Lcom/honeyspace/sdk/database/HoneyDataSource;

    instance-of v5, v2, Lvb/q0;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvb/q0;

    iget v6, v5, Lvb/q0;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvb/q0;->k:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvb/q0;

    invoke-direct {v5, v0, v2}, Lvb/q0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lvb/q0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v14, Lvb/q0;->k:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v14, Lvb/q0;->h:I

    iget-object v4, v14, Lvb/q0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, v14, Lvb/q0;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, v14, Lvb/q0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v14, Lvb/q0;->h:I

    iget-object v4, v14, Lvb/q0;->g:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object v5, v14, Lvb/q0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v6, v14, Lvb/q0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v6, v14, Lvb/q0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object v6, v2

    move v1, v12

    move-object v2, v13

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item is not exist in DB. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v6, "replaceId"

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-ne v15, v6, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace id is invalid. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v4, v15}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace item is not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v9, Lvb/o0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v8, :cond_a

    if-eq v6, v7, :cond_7

    :goto_2
    move v1, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lvb/q0;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lvb/q0;->e:Ljava/lang/Object;

    iput-object v4, v14, Lvb/q0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v15, v14, Lvb/q0;->h:I

    iput v7, v14, Lvb/q0;->k:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v2

    move-object v9, v14

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem$default(Lcom/honeyspace/ui/common/model/ModelItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    goto/16 :goto_4

    :cond_8
    move v1, v15

    :goto_3
    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v12}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v15

    move v15, v1

    move v1, v12

    goto :goto_6

    :cond_9
    move v15, v1

    goto :goto_2

    :cond_a
    move-object v7, v2

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->h1:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v7

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lvb/q0;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lvb/q0;->e:Ljava/lang/Object;

    iput-object v4, v14, Lvb/q0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v0, v14, Lvb/q0;->g:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iput v15, v14, Lvb/q0;->h:I

    iput v8, v14, Lvb/q0;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v1, v12

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/16 v15, 0x70

    move/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    invoke-static/range {v6 .. v16}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    move-object v5, v4

    move-object v4, v0

    :goto_5
    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v1}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v13

    move/from16 v15, v17

    :goto_6
    if-eqz v13, :cond_f

    iget-object v4, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhb/v;

    invoke-virtual {v7}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v7, v15, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/v;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleExternalReplaceItem item removed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "external method - replace"

    invoke-virtual {v6, v5, v7}, Lfb/i;->h(Lhb/v;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v4

    iget v5, v0, Lvb/i0;->f:I

    invoke-virtual {v4, v13, v5}, Lfb/i;->a(Lhb/v;I)V

    invoke-virtual {v3, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleExternalReplaceItem item added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2}, Lvb/i0;->B(Lhb/v;Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final U2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;)V
    .locals 9

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhb/v;

    invoke-virtual {v7}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hideApps: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->S0:Lfb/i;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v5

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Lfb/i;->k(Lhb/v;Lcom/honeyspace/sdk/database/field/HiddenType;Z)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    invoke-static {p0, v6, v2}, Lvb/i0;->n2(Lvb/i0;ZI)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static final V2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;)V
    .locals 4

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lhb/v;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v1

    const-string v3, "remove apps button item"

    invoke-virtual {v1, v2, v3}, Lfb/i;->h(Lhb/v;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 13

    sget-object v0, Lvb/c1;->c:Lvb/c1;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v2

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvb/d1;->c:Lvb/d1;

    invoke-static {p0, v0}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v3

    iget-object p0, v2, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    sget-object p0, Lvb/e1;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "3006"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final A2(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/d1;->c:Lvb/d1;

    invoke-static {p0, v1}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p0, "2"

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, "1"

    goto :goto_0

    :goto_1
    const/16 v10, 0x28

    const/4 v11, 0x0

    const-string v5, "3004"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B1(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/d1;->c:Lvb/d1;

    invoke-static {p0, v1}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v5, "3007"

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C1(J)V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/d1;->c:Lvb/d1;

    invoke-static {p0, v1}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, "3009"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0()Lcom/honeyspace/ui/common/model/PackageArchiveOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->Z0:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    return-object p0
.end method

.method public final I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->Y0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    return-object p0
.end method

.method public final J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "draggedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragOnExitArea"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->S()V

    invoke-static {p0, p1}, Lvb/i0;->O(Lvb/i0;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb/i0;->T:Z

    return-void
.end method

.method public final K(Z)V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "screenTransitionStateMonitor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->PAGE_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    :goto_1
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    return-void
.end method

.method public final K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public final M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->p1:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-object p0
.end method

.method public final M1()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getHideEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhb/l;->g:Lhb/j;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lhb/j;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N1()Z
    .locals 3

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->r1:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lvb/i0;->X:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final O0()Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X0:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-object p0
.end method

.method public final Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->i1:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public final Q2(Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FLhb/j;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lvb/i0;->Q2(Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FLhb/j;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->R0:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_4

    iget-object p4, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->N1()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lhb/m;->f()I

    move-result p5

    invoke-virtual {p4}, Lhb/m;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Lhb/m;->f()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p4, v0}, Lhb/m;->B(I)V

    invoke-virtual {p4}, Lhb/m;->b()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p4, v0}, Lhb/m;->A(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->M1()Z

    move-result p5

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    if-eqz p5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result v1

    if-le p5, v1, :cond_1

    move p2, p3

    :cond_1
    invoke-virtual {p4}, Lhb/m;->o()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p5, v1

    float-to-int p5, p5

    if-eqz p2, :cond_2

    invoke-virtual {p4, p5}, Lhb/m;->C(I)V

    invoke-virtual {p4}, Lhb/m;->f()I

    move-result p2

    invoke-virtual {p4}, Lhb/m;->o()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p4}, Lhb/m;->i()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lhb/m;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lhb/m;->f()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lhb/m;->A(I)V

    invoke-virtual {p4}, Lhb/m;->b()I

    move-result p2

    invoke-virtual {p4}, Lhb/m;->f()I

    move-result p5

    sub-int/2addr p2, p5

    int-to-float p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lhb/m;->C(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->Z1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p4, Landroid/graphics/Point;

    iget p5, p0, Lvb/i0;->D:I

    iget v0, p0, Lvb/i0;->E:I

    invoke-direct {p4, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->M1()Z

    move-result p0

    invoke-virtual {p1, p2, p4, p0}, Lhb/l;->d(ILandroid/graphics/Point;Z)V

    :cond_4
    return p3

    :cond_5
    return p2
.end method

.method public final R0()Lcom/honeyspace/ui/common/model/StkOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->j1:Lcom/honeyspace/ui/common/model/StkOperator;

    return-object p0
.end method

.method public final T()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->h1:Lcom/honeyspace/ui/common/model/AppItemCreator;

    return-object p0
.end method

.method public final T1()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    return p0
.end method

.method public final U()Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->w1:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-object p0
.end method

.method public final U1()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result p0

    return p0
.end method

.method public final V()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->v1:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-object p0
.end method

.method public final V1()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result p0

    return p0
.end method

.method public final W2()Lvb/f1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->loggingHelper:Lvb/f1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->a1:Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method public final X2()Lfb/i;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->k1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvb/i0;->X:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->i1:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lvb/i0;->Q0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lvb/y0;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/y0;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->q4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/i;

    return-object p0
.end method

.method public final Z1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhb/l;->g:Lhb/j;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lhb/j;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->f1:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-object p0
.end method

.method public final c0()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->e1:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method public final d0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->n1:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final e0()Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->t1:Lcom/honeyspace/common/device/DeviceStatusFeature;

    return-object p0
.end method

.method public final f0()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->d1:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object p0
.end method

.method public final g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->k1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-object p0
.end method

.method public final i1()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->c1:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public final j1()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->s1:Lcom/honeyspace/sdk/TaskbarUtil;

    return-object p0
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lib/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->S0:Lfb/i;

    return-object p0
.end method

.method public final m0()Lcom/honeyspace/ui/common/model/FolderStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->U0:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-object p0
.end method

.method public final n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W0:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public final o0()Lcom/honeyspace/sdk/HoneyActionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->V0:Lcom/honeyspace/sdk/HoneyActionController;

    return-object p0
.end method

.method public final p0()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->T0:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public final q0()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->b1:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public final q2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconItem"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvb/i0;->G0()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lsf/i2;

    const/16 v0, 0x10

    invoke-direct {v12, v2, v8, v0}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    instance-of v0, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const-string v1, "getContext(...)"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v5}, Lvb/i0;->N(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/content/Context;)V

    move-object v10, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lvb/i0;->Q1()Z

    move-result v0

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->V0:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz v0, :cond_2

    iget v0, v2, Lvb/i0;->X:I

    if-eq v0, v9, :cond_3

    :cond_2
    invoke-virtual {v2}, Lvb/i0;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->m1:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lrb/i;

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x6

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v10, v2

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    move-object v10, v2

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v10}, Lvb/i0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v10, Lvb/i0;->X:I

    if-eq v0, v9, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, v10, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->T0:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_8
    instance-of v0, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_9

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lsb/q;

    const/16 v0, 0x18

    invoke-direct {v14, v10, v3, v8, v0}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget v1, v10, Lvb/i0;->X:I

    iget-boolean v2, v10, Lvb/i0;->q0:Z

    const/4 v4, 0x0

    if-nez v2, :cond_a

    iget-object v2, v10, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    iget-object v5, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvb/b1;->e:Lvb/a1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvb/b1;->values()[Lvb/b1;

    move-result-object v6

    array-length v7, v6

    :goto_4
    if-ge v4, v7, :cond_c

    aget-object v11, v6, v4

    iget v12, v11, Lvb/b1;->c:I

    if-ne v12, v1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v11, v8

    :goto_5
    if-nez v11, :cond_d

    sget-object v11, Lvb/b1;->f:Lvb/b1;

    :cond_d
    sget-object v4, Lvb/e1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-ne v4, v9, :cond_e

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Hotseat"

    const/4 v6, 0x1

    const-string v2, "900"

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    sget-object v4, Lvb/d1;->c:Lvb/d1;

    invoke-static {v1, v4}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v8, "5"

    goto :goto_6

    :cond_10
    const-string v8, "6"

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_12

    const-string v8, "7"

    goto :goto_6

    :cond_12
    const-string v8, "4"

    :goto_6
    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v4, v8, v3}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_14
    :goto_7
    invoke-virtual {v10}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->m1:Lcom/honeyspace/sdk/HoneySystemController;

    return-object p0
.end method

.method public final s0()Lcom/honeyspace/sdk/HoneyWindowController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->o1:Lcom/honeyspace/sdk/HoneyWindowController;

    return-object p0
.end method

.method public final s2(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lvb/i0;->D0:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v0, p0, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lvb/i0;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lvb/x0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvb/x0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->l1:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/honeyspace/sdk/source/InstallSessionSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->q1:Lcom/honeyspace/sdk/source/InstallSessionSource;

    return-object p0
.end method

.method public final u0()Lvb/z0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->y1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/z0;

    return-object p0
.end method

.method public final x1(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/d1;->e:Lvb/d1;

    invoke-static {p0, v1}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p0, "3023"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const-string p0, "3018"

    goto :goto_0

    :goto_1
    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y1(IZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget v1, p0, Lvb/i0;->X:I

    iget-boolean p0, p0, Lvb/i0;->D0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object p0, Lvb/d1;->f:Lvb/d1;

    goto :goto_0

    :cond_0
    sget-object p0, Lvb/d1;->e:Lvb/d1;

    :goto_0
    invoke-static {v1, p0}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_1

    const-string p0, "3021"

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    const-string p0, "3022"

    goto :goto_1

    :goto_2
    int-to-long v6, p1

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->W2()Lvb/f1;

    move-result-object v0

    iget p0, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/d1;->f:Lvb/d1;

    invoke-static {p0, v1}, Lvb/f1;->b(ILvb/d1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lvb/f1;->a()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    iget-object p0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, "1058"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
