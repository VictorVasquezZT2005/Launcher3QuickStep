.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final blurAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final blurSettingsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
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

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final dvfsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
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

.field private final gestureAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureTransitionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final helperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final lifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
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

.field private final pipProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;"
        }
    .end annotation
.end field

.field private final pipSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/PipSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsStateSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final stylerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
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

.field private final transitionDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
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

.field private final wallpaperAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/PipSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->transitionDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->blurSettingsUseCaseProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->pipSourceProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->dvfsManagerProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->wallpaperAnimatorProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->blurAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->backgroundUtilsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->gestureAwaitProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->recentsStateSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->pipProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->helperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->gestureTransitionStarterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/PipSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;

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

    invoke-direct/range {v0 .. v29}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
            "Lcom/honeyspace/gesture/datasource/PipSource;",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v0 .. v24}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->transitionDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->blurSettingsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->pipSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/gesture/datasource/PipSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->dvfsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/common/interfaces/DvfsManager;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->wallpaperAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->blurAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/transition/anim/BlurAnimator;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->inputConsumerProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->backgroundUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->gestureAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/common/performance/GestureAwait;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->recentsStateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v25}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    .line 4
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->pipProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/c;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectPip(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/android/wm/shell/common/pip/c;)V

    .line 5
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    .line 6
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->helperProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectHelperProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    .line 7
    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->gestureTransitionStarterProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectGestureTransitionStarterProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->get()Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    move-result-object p0

    return-object p0
.end method
