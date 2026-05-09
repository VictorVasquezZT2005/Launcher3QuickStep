.class public final Lcom/honeyspace/gesture/session/AnimationSession_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/session/AnimationSession;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final deviceStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final displayDeskStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
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

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
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

.field private final recentsAnimationActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
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

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final startNewTasksFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
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

.field private final systemBarAppearanceControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
            ">;"
        }
    .end annotation
.end field

.field private final taskListUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->recentsAnimationActionProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->recentInteractionProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->displayDeskStateUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->startNewTasksFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->systemBarAppearanceControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskListUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/session/AnimationSession_Factory;
    .locals 20
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Lcom/honeyspace/gesture/session/AnimationSession_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;

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

    invoke-direct/range {v0 .. v19}, Lcom/honeyspace/gesture/session/AnimationSession_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)Lcom/honeyspace/gesture/session/AnimationSession;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
            ")",
            "Lcom/honeyspace/gesture/session/AnimationSession;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession;

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

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/gesture/session/AnimationSession;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/session/AnimationSession;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->recentsAnimationActionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->recentInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v15, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->displayDeskStateUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->startNewTasksFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->systemBarAppearanceControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-static/range {v2 .. v18}, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->taskListUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    invoke-static {v1, v2}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectTaskListUseCase(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V

    .line 4
    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v1, v0}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->get()Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object p0

    return-object p0
.end method
