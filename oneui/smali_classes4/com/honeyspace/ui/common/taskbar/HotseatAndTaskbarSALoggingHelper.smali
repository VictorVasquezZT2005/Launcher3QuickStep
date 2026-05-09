.class public final Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$Companion;,
        Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u00106\u001a\u00020$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u000e\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\u0005J\u000e\u00109\u001a\u00020$2\u0006\u00108\u001a\u00020\u0005J1\u0010:\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u001e2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010@J;\u0010A\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010\u001e2\u0008\u0010B\u001a\u0004\u0018\u00010\u001e2\u0008\u0010C\u001a\u0004\u0018\u00010\u001e2\u0006\u0010=\u001a\u00020>2\u0006\u0010D\u001a\u00020\'H\u0002\u00a2\u0006\u0002\u0010EJ+\u0010F\u001a\u00020\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010\u001e2\u0008\u0010H\u001a\u0004\u0018\u00010\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010JJ;\u0010K\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>2\u0006\u0010L\u001a\u00020\u001e2\u0008\u0010H\u001a\u0004\u0018\u00010\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010MJ$\u0010N\u001a\u00020$2\u0006\u0010O\u001a\u00020\u00192\u0008\u0008\u0002\u0010P\u001a\u00020\u001e2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0019H\u0002J\u001e\u0010R\u001a\u00020$2\u0006\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0016\u0010,\u001a\n .*\u0004\u0018\u00010-0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n .*\u0004\u0018\u00010101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u0014\u00104\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)\u00a8\u0006W"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "taskbarOnOffAndStyle",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "showHideTaskbar",
        "recentAppsInTaskbar",
        "naviTypeHotseatRecent",
        "insertTaskbarLogging",
        "Lkotlin/Function0;",
        "",
        "insertHotseatLogging",
        "taskbarEnabled",
        "",
        "getTaskbarEnabled",
        "()Z",
        "recentEnabled",
        "getRecentEnabled",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "firstLoggingDate",
        "threeMonthsLater",
        "Ljava/time/LocalDate;",
        "withinThreeMonths",
        "getWithinThreeMonths",
        "needRecentAndSuggestedAppsLogging",
        "getNeedRecentAndSuggestedAppsLogging",
        "setup",
        "startTaskBar",
        "scope",
        "startHotseat",
        "getTaskbarOnOffValue",
        "enable",
        "type",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "wideNavi",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;I)I",
        "getTaskbarShowHideValue",
        "taskbarType",
        "hideOnHold",
        "stash",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;Z)I",
        "getTaskbarRecentValue",
        "taskbarEnable",
        "taskbarRecentEnable",
        "recentCount",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "getSynthesizeValue",
        "hotseatCount",
        "(Lcom/honeyspace/sdk/NaviMode;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "insertStatusLog",
        "id",
        "intValue",
        "stringValue",
        "loggingSelectRecentOrSuggestedApps",
        "recentAppsCount",
        "suggestedAppsCount",
        "isSuggestedApp",
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$Companion;

.field private static final HISTORY_FIRST_LOGGING_DATE_KEY:Ljava/lang/String; = "history_first_logging_date"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private final context:Landroid/content/Context;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final firstLoggingDate:Ljava/lang/String;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private insertHotseatLogging:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertTaskbarLogging:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final naviTypeHotseatRecent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recentAppsInTaskbar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final saLogging:Lcom/honeyspace/common/interfaces/SALogging;

.field private final sharedPref:Landroid/content/SharedPreferences;

.field private final showHideTaskbar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final taskbarOnOffAndStyle:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final threeMonthsLater:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->Companion:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "context"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "honeySpaceScope"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ioDispatcher"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "saLogging"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "globalSettingsDataSource"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "honeySharedData"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigationModeSource"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceStatusSource"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "spaceInfo"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "combinedDexInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v9, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const-string v4, "TaskbarSALoggingHelper"

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->TAG:Ljava/lang/String;

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v11}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const-string v10, "WideNavi"

    invoke-static {v6, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->taskbarOnOffAndStyle:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_HIDE_ON_HOLD_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-interface {v11}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const-string v7, "IsTaskbarStashed"

    invoke-static {v6, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$showHideTaskbar$1;

    invoke-direct {v7, v0, v13}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$showHideTaskbar$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v7, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->showHideTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_MAX_RECENT_COUNT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v12

    invoke-interface {v5, v12}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    new-instance v14, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$recentAppsInTaskbar$1;

    invoke-direct {v14, v0, v13}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$recentAppsInTaskbar$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v7, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->recentAppsInTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v11}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const-string v9, "HotseatCount"

    invoke-static {v6, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_MAX_RECENT_COUNT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$naviTypeHotseatRecent$1;

    invoke-direct {v5, v0, v13}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$naviTypeHotseatRecent$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const-string v5, ""

    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->naviTypeHotseatRecent:Lkotlinx/coroutines/flow/StateFlow;

    const-string v2, "com.sec.android.app.launcher.prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->sharedPref:Landroid/content/SharedPreferences;

    const-string v2, "history_first_logging_date"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "toString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->firstLoggingDate:Ljava/lang/String;

    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->threeMonthsLater:Ljava/time/LocalDate;

    return-void
.end method

.method public static final synthetic access$getInsertHotseatLogging$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertHotseatLogging:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getInsertTaskbarLogging$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertTaskbarLogging:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getNaviTypeHotseatRecent$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->naviTypeHotseatRecent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getRecentAppsInTaskbar$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->recentAppsInTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getShowHideTaskbar$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->showHideTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSynthesizeValue(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/sdk/NaviMode;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getSynthesizeValue(Lcom/honeyspace/sdk/NaviMode;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskbarOnOffAndStyle$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->taskbarOnOffAndStyle:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarOnOffValue(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getTaskbarOnOffValue(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTaskbarRecentValue(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getTaskbarRecentValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTaskbarShowHideValue(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;Z)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getTaskbarShowHideValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$insertStatusLog(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertStatusLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final getNeedRecentAndSuggestedAppsLogging()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HISTORY_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getTaskbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getRecentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getWithinThreeMonths()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getRecentEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getSynthesizeValue(Lcom/honeyspace/sdk/NaviMode;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "B_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "G_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "0_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTaskbarEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getTaskbarOnOffValue(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;I)I
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_5

    if-eq p1, p0, :cond_2

    if-nez p4, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0xa

    return p0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x9

    return p0

    :cond_8
    :goto_2
    sget-object p1, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_a

    if-eq p1, p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x3

    :cond_a
    return p0
.end method

.method private final getTaskbarRecentValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_5

    return p1

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method private final getTaskbarShowHideValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;Z)I
    .locals 0

    const/4 p0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq p4, p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    return p0

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private final getWithinThreeMonths()Z
    .locals 1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->threeMonthsLater:Ljava/time/LocalDate;

    invoke-virtual {v0, p0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p0

    return p0
.end method

.method private final insertStatusLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic insertStatusLog$default(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertStatusLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final loggingSelectRecentOrSuggestedApps(IIZ)V
    .locals 10

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->getNeedRecentAndSuggestedAppsLogging()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "4"

    goto :goto_0

    :cond_2
    const-string p1, "3"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->context:Landroid/content/Context;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v2, "900"

    const-string v3, "9020"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insertTaskbarLogging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertHotseatLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertTaskbarLogging:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertHotseatLogging:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startHotseat(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SALogging;->getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startHotseat$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startHotseat$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startTaskBar(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SALogging;->getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
