.class public final Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/TaskbarUtil;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010HJ\u001f\u0010I\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010HJ\u0010\u0010J\u001a\u0002062\u0006\u0010E\u001a\u00020FH\u0016J\u001f\u0010K\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010HJ\u0010\u0010L\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010M\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010N\u001a\u00020\u001bH\u0016J\u0012\u0010O\u001a\u00020\u001b2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J \u0010R\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u000206H\u0016J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u001bH\u0016J$\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020\u001b2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010\\\u001a\u00020\u001bH\u0016J\u001d\u0010]\u001a\u00020\u001b*\u00020F2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0002\u0010^R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010$R\u0014\u0010-\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$R\u001e\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u001b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0014\u00103\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001fR\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001b098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010$R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001fR\u0014\u0010@\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006_"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "dexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_searcleAvailable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "searcleAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSearcleAvailable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setSearcleAvailable",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "taskbarEnabled",
        "getTaskbarEnabled",
        "()Z",
        "floatingTaskbarHomeUpEnabled",
        "getFloatingTaskbarHomeUpEnabled",
        "editTaskbarHomeUpEnabled",
        "getEditTaskbarHomeUpEnabled",
        "fixHistoryMaxCount",
        "getFixHistoryMaxCount",
        "typeQuickSwitchEnabled",
        "getTypeQuickSwitchEnabled",
        "isFloatingTaskbar",
        "value",
        "isFloatingTaskbarShow",
        "_gestureEnabled",
        "gestureEnabled",
        "getGestureEnabled",
        "gestureMode",
        "getGestureMode",
        "gestureSetting",
        "",
        "getGestureSetting",
        "searcleEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSearcleEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "gestureHintEnabled",
        "getGestureHintEnabled",
        "talkbackSetting",
        "getTalkbackSetting",
        "taskbarPresentationState",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;",
        "getTaskbarPresentationState",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;",
        "getCurrentHeight",
        "context",
        "Landroid/content/Context;",
        "rotation",
        "(Landroid/content/Context;Ljava/lang/Integer;)I",
        "getTaskbarHeight",
        "getTaskbarCellHeight",
        "getNaviHotseatHeight",
        "isShopDemo",
        "shouldUseNaviHotseatHeight",
        "isNavigationGesture",
        "isCoverDisplay",
        "config",
        "Landroid/content/res/Configuration;",
        "canShowIMESwitcher",
        "stateFlags",
        "",
        "showButtonToHideKeyboard",
        "showKeyboardButton",
        "setFloatingTaskbarShow",
        "",
        "isShow",
        "supportNaviHotseat",
        "appDisplay",
        "shouldUseHotseatOnNaviWindowHeight",
        "cutoutShift",
        "(Landroid/content/Context;Ljava/lang/Integer;)Z",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _gestureEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _searcleAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private final gestureEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private isFloatingTaskbarShow:Z

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private searcleAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final talkbackSetting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySpaceScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p7, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p8, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const-string p3, "TaskbarUtilImpl"

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->TAG:Ljava/lang/String;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->_searcleAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->searcleAvailable:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureMode()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    :cond_2
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->_gestureEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->gestureEnabled:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p3, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getACCESSIBILITY_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->talkbackSetting:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getSearcleEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$1;-><init>(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p6}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$2;

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$2;-><init>(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;-><init>(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDexInfo$p(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-object p0
.end method

.method public static final synthetic access$get_gestureEnabled$p(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->_gestureEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_searcleAvailable$p(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->_searcleAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final cutoutShift(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p0

    :goto_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic cutoutShift$default(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->cutoutShift(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private final getGestureHintEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method private final getGestureMode()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getGestureSetting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_WHILE_HIDDEN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getSearcleEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTOUCH_AND_HOLD_TO_SEARCH()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v1, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$searcleEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$searcleEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskbarPresentationState()Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarPresentation"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;-><init>(ZLcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final shouldUseNaviHotseatHeight(Landroid/content/Context;)Z
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getTaskbarPresentationState()Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->getHeightMode()Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->EXPANDED:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canShowIMESwitcher(JII)Z
    .locals 2

    const-wide/32 v0, 0x40000

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentHeight(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->shouldUseNaviHotseatHeight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getNaviHotseatHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public getEditTaskbarHomeUpEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEdit()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFixHistoryMaxCount()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getFixHistoryCount()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFloatingTaskbarHomeUpEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->gestureEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNaviHotseatHeight(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/honeyspace/ui/common/R$fraction;->task_bar_height_navi_hotseat_wide_fold:I

    invoke-static {v3, p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_1
    sget p1, Lcom/honeyspace/ui/common/R$fraction;->task_bar_height_navi_hotseat:I

    invoke-static {v3, p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    sget p1, Lcom/honeyspace/ui/common/R$fraction;->task_bar_height_navi_hotseat_tablet:I

    invoke-static {v3, p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v1, v3, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->searcleAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getTalkbackSetting()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getTalkbackSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getTalkbackSetting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->talkbackSetting:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTaskbarCellHeight(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_height_dex:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->cutoutShift$default(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->task_bar_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->isNavigationGesture()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureHintEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_gesture_hint_size:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public getTaskbarEnabled()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

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

.method public getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_height_dex:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->cutoutShift(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_height:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->task_bar_cutout_margin_bottom_multi_fold:I

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_searcle_height:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->isFloatingTaskbar()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->task_bar_searcle_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->task_bar_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getTypeQuickSwitchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskbarData;->getTypeQuickSwitch()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCoverDisplay(Landroid/content/res/Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingTaskbar()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingTaskbarShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->isFloatingTaskbarShow:Z

    return p0
.end method

.method public isNavigationGesture()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShopDemo(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "shopdemo"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public setFloatingTaskbarShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->isFloatingTaskbarShow:Z

    return-void
.end method

.method public setSearcleAvailable(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->searcleAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public shouldUseHotseatOnNaviWindowHeight()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOTSEAT_ON_NAVI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->isFloatingTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportNaviHotseat(ZLandroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p1

    :goto_0
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOTSEAT_ON_NAVI()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method
