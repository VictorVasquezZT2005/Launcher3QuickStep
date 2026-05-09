.class public final Lcom/honeyspace/gesture/session/InputSession;
.super Lcom/honeyspace/gesture/session/Session;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/session/InputSession$Companion;,
        Lcom/honeyspace/gesture/session/InputSession$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002GHB\u0091\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020=2\u0006\u0010>\u001a\u00020AJ\u0010\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u00020=2\u0006\u0010E\u001a\u00020FH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/honeyspace/gesture/session/InputSession;",
        "Lcom/honeyspace/gesture/session/Session;",
        "Lcom/honeyspace/common/log/LogTag;",
        "inputMonitor",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "inputConsumers",
        "",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "isSpayRegion",
        "",
        "listener",
        "Lcom/honeyspace/gesture/session/ActionListener;",
        "isInputHolderActivated",
        "context",
        "Landroid/content/Context;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "deviceStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "settledListener",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "gestureSettingsRepository",
        "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
        "gestureMotionDetectorFactory",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V",
        "getListener",
        "()Lcom/honeyspace/gesture/session/ActionListener;",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "eventReceivingConsumers",
        "",
        "hasValidInputConsumer",
        "getHasValidInputConsumer",
        "()Z",
        "gestureMotionDetector",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;",
        "gestureCancelEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getGestureCancelEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "needToGestureCancel",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "activatedConsumer",
        "needToFilterChildConsumer",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onGestureMotionEvent",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "needPilferPointers",
        "activated",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
        "Factory",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/session/InputSession$Companion;

.field private static final NOT_SET:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

.field private final context:Landroid/content/Context;

.field private final deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

.field private eventReceivingConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureCancelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

.field private final hasValidInputConsumer:Z

.field private final inputConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

.field private final listener:Lcom/honeyspace/gesture/session/ActionListener;

.field private needToFilterChildConsumer:Z

.field private needToGestureCancel:Z

.field private final settledListener:Lcom/honeyspace/gesture/session/SettledListener;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/InputSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/session/InputSession;->Companion:Lcom/honeyspace/gesture/session/InputSession$Companion;

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession$Companion$NOT_SET$1;

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/InputSession$Companion$NOT_SET$1;-><init>()V

    sput-object v0, Lcom/honeyspace/gesture/session/InputSession;->NOT_SET:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V
    .locals 11
    .param p1    # Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "spayRegion"
        .end annotation
    .end param
    .param p4    # Lcom/honeyspace/gesture/session/ActionListener;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inputHolderActivated"
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;Z",
            "Lcom/honeyspace/gesture/session/ActionListener;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    const-string v7, "inputMonitor"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inputConsumers"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listener"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "regionManager"

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceStateUseCase"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "systemGestureUseCase"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settledListener"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userUnlockSource"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gestureSettingsRepository"

    move-object/from16 v9, p12

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gestureMotionDetectorFactory"

    move-object/from16 v10, p13

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spaceUtilityProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/gesture/session/Session;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/honeyspace/gesture/session/InputSession;->listener:Lcom/honeyspace/gesture/session/ActionListener;

    .line 5
    iput-object v1, p0, Lcom/honeyspace/gesture/session/InputSession;->context:Landroid/content/Context;

    .line 6
    iput-object v2, p0, Lcom/honeyspace/gesture/session/InputSession;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    .line 7
    iput-object v3, p0, Lcom/honeyspace/gesture/session/InputSession;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    .line 8
    iput-object v4, p0, Lcom/honeyspace/gesture/session/InputSession;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    .line 9
    iput-object v5, p0, Lcom/honeyspace/gesture/session/InputSession;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    .line 10
    iput-object v6, p0, Lcom/honeyspace/gesture/session/InputSession;->spaceUtilityProvider:Ljavax/inject/Provider;

    .line 11
    const-string p1, "InputSession"

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->TAG:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    .line 13
    invoke-interface {v8}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object p1

    .line 14
    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarSize()I

    move-result v0

    .line 15
    new-instance v1, Lcom/honeyspace/gesture/session/InputSession$gestureMotionDetector$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/session/InputSession$gestureMotionDetector$1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v9}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnablePayZoneGesture()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDisableQuickSwitch()Z

    move-result v3

    move-object/from16 p7, p1

    move/from16 p11, p5

    move/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p12, v3

    move/from16 p10, v5

    move-object/from16 p6, v10

    .line 18
    invoke-interface/range {p6 .. p12}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;->create(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v4, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->gestureCancelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    new-instance p1, Lcom/honeyspace/gesture/session/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    const/16 v1, 0x1e

    const-string v3, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p1

    move-object p3, p2

    move/from16 p8, v1

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p3 .. p8}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inputConsumers = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    .line 22
    iget-object v1, p0, Lcom/honeyspace/gesture/session/InputSession;->listener:Lcom/honeyspace/gesture/session/ActionListener;

    invoke-virtual {p2, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setAction(Lcom/honeyspace/gesture/session/ActionListener;)V

    .line 23
    iget-object v1, p0, Lcom/honeyspace/gesture/session/InputSession;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    invoke-virtual {p2, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setSettledAction(Lcom/honeyspace/gesture/session/SettledListener;)V

    .line 24
    new-instance v1, Lcom/honeyspace/gesture/session/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/gesture/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->launchOnActivate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v2, v4

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    .line 28
    sget-object v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    iput-boolean v2, p0, Lcom/honeyspace/gesture/session/InputSession;->hasValidInputConsumer:Z

    .line 29
    iget-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    iget-object p2, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/session/InputSession$4;

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/InputSession$4;-><init>(Lcom/honeyspace/gesture/session/InputSession;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p3, p1

    move-object/from16 p6, p2

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/session/InputSession$5;

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/InputSession$5;-><init>(Lcom/honeyspace/gesture/session/InputSession;Lkotlin/coroutines/Continuation;)V

    move-object p3, p1

    move-object/from16 p6, p2

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/session/InputSession$6;

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/InputSession$6;-><init>(Lcom/honeyspace/gesture/session/InputSession;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p3, p1

    move-object/from16 p6, p2

    move/from16 p7, v0

    move-object/from16 p8, v1

    move-object p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    sget-object p1, Lcom/honeyspace/gesture/session/InputSession;->NOT_SET:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move/from16 v6, p5

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/honeyspace/gesture/session/InputSession;-><init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySpaceManager(Lcom/honeyspace/gesture/session/InputSession;)Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/InputSession;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/session/InputSession;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$setNeedToGestureCancel$p(Lcom/honeyspace/gesture/session/InputSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/InputSession;->needToGestureCancel:Z

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/session/InputSession;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/InputSession;->lambda$1$0(Lcom/honeyspace/gesture/session/InputSession;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dump$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final dump$lambda$1(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/InputSession;->lambda$1$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/InputSession;->dump$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/InputSession;->dump$lambda$1(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/InputSession;->_init_$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$1$0(Lcom/honeyspace/gesture/session/InputSession;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;
    .locals 6

    const-string v0, "activated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    sget-object v1, Lcom/honeyspace/gesture/session/InputSession;->NOT_SET:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputConsumer activated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/InputSession;->needPilferPointers(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-interface {v0}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;->pilferPointers()V

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    iput-boolean v1, p0, Lcom/honeyspace/gesture/session/InputSession;->needToFilterChildConsumer:Z

    iget-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setCancelByActivated(Z)V

    iget-object v2, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearcleInputConsumer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->finishTaskMoveAnimation()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    iget-object v5, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v2, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setDelegateActivated(Z)V

    goto :goto_3

    :cond_7
    const-string v0, "RecentsScreen"

    const-string v2, "OtherActivity"

    const-string v3, "HomeScreen"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/gesture/session/InputSession$2$1$5;

    iget-object v3, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/honeyspace/gesture/session/InputSession$2$1$5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/honeyspace/gesture/session/f;

    invoke-direct {v3, v2}, Lcom/honeyspace/gesture/session/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {p1, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setCancelByActivated(Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->finishTaskMoveAnimation()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final needPilferPointers(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpayInputConsumer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputSession["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getOpenedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/gesture/session/Session;->asDateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getClosedTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/honeyspace/gesture/session/Session;->asDateString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/InputSession;->inputConsumers:Ljava/util/List;

    new-instance v5, Lcom/android/systemui/shared/plugins/a;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  inputConsumers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    new-instance v5, Lcom/android/systemui/shared/plugins/a;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  eventReceivingConsumers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  activatedConsumer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/InputSession;->needToFilterChildConsumer:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  needToFilterChildConsumer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getGestureCancelEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->gestureCancelEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getHasValidInputConsumer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/InputSession;->hasValidInputConsumer:Z

    return p0
.end method

.method public final getListener()Lcom/honeyspace/gesture/session/ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->listener:Lcom/honeyspace/gesture/session/ActionListener;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getOpened()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/InputSession;->needToFilterChildConsumer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    iget-object v2, p0, Lcom/honeyspace/gesture/session/InputSession;->activatedConsumer:Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {v0, v2}, Lcom/honeyspace/gesture/session/InputSessionKt;->access$splitBy(Ljava/util/List;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setDelegateActivated(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/gesture/session/InputSessionKt;->access$obtainCancel(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v3, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->motionEvent(Landroid/view/MotionEvent;)V

    iget-object v4, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/session/InputSession;->needToFilterChildConsumer:Z

    :cond_2
    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/InputSession;->needToGestureCancel:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/honeyspace/gesture/session/InputSessionKt;->access$obtainCancel(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/InputSession;->hasValidInputConsumer:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v2, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->motionEvent(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/session/InputSession;->needToGestureCancel:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->close()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/InputSession;->hasValidInputConsumer:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/gesture/session/InputSession;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession;->eventReceivingConsumers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->motionEvent(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    return-void
.end method
