.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final assistantInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final backInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
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

.field private final desktopInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
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

.field private final gestureSettingsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final homeInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final homeScreenInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
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

.field private final navigationSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
            ">;"
        }
    .end annotation
.end field

.field private final otherActivityInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final recentInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsScreenInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
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

.field private final screenPinnedInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final searcleInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
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

.field private final spayInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final splitTaskUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
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

.field private final taskViewInteractionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->navigationSettingsProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->topTaskProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->userUnlockRepositoryProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->splitTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->homeScreenInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->otherActivityInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->accessibilityInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->assistantInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->backInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->homeInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->recentInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->recentsScreenInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->screenPinnedInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->searcleInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->spayInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->taskbarInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->desktopInputConsumerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->vibratorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;
    .locals 29
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;

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

    invoke-direct/range {v0 .. v28}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;-><init>(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->navigationSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->topTaskProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->userUnlockRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object v11, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v12, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->splitTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->newInstance(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->homeScreenInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->otherActivityInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectOtherActivityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V

    .line 5
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->accessibilityInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAccessibilityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V

    .line 6
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->assistantInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAssistantInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 7
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->backInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectBackInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 8
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->homeInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V

    .line 9
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->recentInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 10
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->recentsScreenInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentsScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V

    .line 11
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->screenPinnedInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectScreenPinnedInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V

    .line 12
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->searcleInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSearcleInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V

    .line 13
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->spayInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSpayInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V

    .line 14
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->taskbarInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTaskbarInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 15
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTwoFingerGestureInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V

    .line 16
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->desktopInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V

    .line 17
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/utils/Vibrator;)V

    .line 18
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->get()Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    move-result-object p0

    return-object p0
.end method
