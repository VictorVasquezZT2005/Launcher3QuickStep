.class public final Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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

.field private final extraDisplayInputHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;"
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

.field private final settledListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
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

.field private final touchpadInputHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->naviModeSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputMonitorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputHolderProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputConsumerFactoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->taskBoosterProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputSessionFactoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->animationSessionProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->taskViewInteractionProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->recentInteractionProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->minusOnePageSourceProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->gestureHintHelperProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->keyInjectorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->vibratorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->extraDisplayInputHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->touchpadInputHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->settledListenerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->multiFingerGestureInputHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;

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

    invoke-direct/range {v0 .. v21}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnimationSessionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectExtraDisplayInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectGestureHintHelper(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/hint/GestureHintHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureHintHelper:Lcom/honeyspace/gesture/hint/GestureHintHelper;

    return-void
.end method

.method public static injectInputConsumerFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerFactory:Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    return-void
.end method

.method public static injectInputConsumerProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    return-void
.end method

.method public static injectInputHolder(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/InputHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputHolder:Lcom/honeyspace/gesture/InputHolder;

    return-void
.end method

.method public static injectInputMonitor(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    return-void
.end method

.method public static injectInputSessionFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/InputSession$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSessionFactory:Lcom/honeyspace/gesture/session/InputSession$Factory;

    return-void
.end method

.method public static injectKeyInjector(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/keyinject/KeyInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    return-void
.end method

.method public static injectMinusOnePageSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->minusOnePageSource:Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    return-void
.end method

.method public static injectMultiFingerGestureInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectNaviModeSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public static injectRecentInteractionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteractionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectRefreshRateSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public static injectSettledListener(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/SettledListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    return-void
.end method

.method public static injectSystemUiProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-void
.end method

.method public static injectSystemUiRepository(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    return-void
.end method

.method public static injectTaskBooster(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/common/interfaces/TaskBooster;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskBooster:Lcom/honeyspace/common/interfaces/TaskBooster;

    return-void
.end method

.method public static injectTaskViewInteraction(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    return-void
.end method

.method public static injectTouchpadInputHandler(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->touchpadInputHandler:Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    return-void
.end method

.method public static injectVibrator(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/GestureInputHandler;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->naviModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectNaviModeSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/NavigationModeSource;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputMonitor(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/InputHolder;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputHolder(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/InputHolder;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputConsumerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiRepository(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->taskBoosterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/TaskBooster;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskBooster(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/common/interfaces/TaskBooster;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/session/InputSession$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputSessionFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/InputSession$Factory;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->animationSessionProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectAnimationSessionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->recentInteractionProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRecentInteractionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 13
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    .line 14
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->minusOnePageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMinusOnePageSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V

    .line 15
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->gestureHintHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/hint/GestureHintHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectGestureHintHelper(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/hint/GestureHintHelper;)V

    .line 16
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->keyInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectKeyInjector(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/keyinject/KeyInjector;)V

    .line 17
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/utils/Vibrator;)V

    .line 18
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->extraDisplayInputHandlerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectExtraDisplayInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    .line 19
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->touchpadInputHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTouchpadInputHandler(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V

    .line 20
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->settledListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/session/SettledListener;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSettledListener(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/SettledListener;)V

    .line 21
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    .line 22
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->multiFingerGestureInputHandlerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMultiFingerGestureInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/GestureInputHandler;)V

    return-void
.end method
