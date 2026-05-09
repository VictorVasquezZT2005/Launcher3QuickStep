.class public final Lcom/honeyspace/gesture/GestureInputHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/GestureInputHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final extraDisplayInputHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gestureHintHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureSettingsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final inputConsumerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inputConsumerProxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final inputHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/InputHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/InputSession$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyInjectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mainImmediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final minusOnePageSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final multiFingerGestureInputHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final naviModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewEventSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recentInteractionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRateSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;"
        }
    .end annotation
.end field

.field private final regionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final roleComponentObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final settledListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskBoosterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/TaskBooster;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewInteractionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final touchpadInputHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/InputHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/TaskBooster;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/InputSession$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->userUnlockRepositoryProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->naviModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputHolderProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputConsumerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->taskBoosterProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputSessionFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->animationSessionProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->recentInteractionProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->minusOnePageSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->gestureHintHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->extraDisplayInputHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->touchpadInputHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->multiFingerGestureInputHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/GestureInputHandler_Factory;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/InputHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/TaskBooster;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/InputSession$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;)",
            "Lcom/honeyspace/gesture/GestureInputHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    invoke-direct/range {v0 .. v40}, Lcom/honeyspace/gesture/GestureInputHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/gesture/GestureInputHandler;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ")",
            "Lcom/honeyspace/gesture/GestureInputHandler;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/GestureInputHandler;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/honeyspace/gesture/GestureInputHandler;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/GestureInputHandler;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v7, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->userUnlockRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static/range {v2 .. v20}, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/gesture/GestureInputHandler;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->naviModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectNaviModeSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/NavigationModeSource;)V

    .line 4
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputMonitor(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V

    .line 5
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/InputHolder;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputHolder(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/InputHolder;)V

    .line 6
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputConsumerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V

    .line 7
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    .line 8
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiRepository(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    .line 9
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->taskBoosterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/TaskBooster;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskBooster(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/common/interfaces/TaskBooster;)V

    .line 10
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/session/InputSession$Factory;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputSessionFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/InputSession$Factory;)V

    .line 11
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->animationSessionProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectAnimationSessionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 12
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    .line 13
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->recentInteractionProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRecentInteractionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 14
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    .line 15
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->minusOnePageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMinusOnePageSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V

    .line 16
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->gestureHintHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/hint/GestureHintHelper;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectGestureHintHelper(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/hint/GestureHintHelper;)V

    .line 17
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectKeyInjector(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/keyinject/KeyInjector;)V

    .line 18
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/utils/Vibrator;)V

    .line 19
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->extraDisplayInputHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectExtraDisplayInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 20
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->touchpadInputHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTouchpadInputHandler(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V

    .line 21
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/session/SettledListener;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSettledListener(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/SettledListener;)V

    .line 22
    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    .line 23
    iget-object v0, v0, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->multiFingerGestureInputHandlerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMultiFingerGestureInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->get()Lcom/honeyspace/gesture/GestureInputHandler;

    move-result-object p0

    return-object p0
.end method
