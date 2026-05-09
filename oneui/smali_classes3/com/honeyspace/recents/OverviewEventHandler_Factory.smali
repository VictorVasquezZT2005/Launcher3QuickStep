.class public final Lcom/honeyspace/recents/OverviewEventHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final binderDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final displayHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/data/DisplayInfo;",
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

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final recentTasksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
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

.field private final screenTurningOffHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
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

.field private final topTaskCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskInfo;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/data/DisplayInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->displayInfoProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->topTaskCheckerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->topTaskInfoProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->dvfsManagerProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->screenTurningOffHelperProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->binderDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/recents/OverviewEventHandler_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/data/DisplayInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/honeyspace/recents/OverviewEventHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;

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

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/recents/OverviewEventHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/recents/OverviewEventHandler;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/recents/data/DisplayInfo;",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            "Lcom/honeyspace/common/recents/TopTaskInfo;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
            "Lcom/android/wm/shell/recents/c;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/honeyspace/recents/OverviewEventHandler;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/recents/OverviewEventHandler;

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

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/recents/OverviewEventHandler;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/recents/OverviewEventHandler;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->displayInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/recents/data/DisplayInfo;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->topTaskCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/recents/TopTaskChecker;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->topTaskInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/common/recents/TopTaskInfo;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->dvfsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/interfaces/DvfsManager;

    iget-object v13, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->screenTurningOffHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/recents/ScreenTurningOffHelper;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/recents/c;

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v0, v0, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->binderDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v2 .. v18}, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/recents/OverviewEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler_Factory;->get()Lcom/honeyspace/recents/OverviewEventHandler;

    move-result-object p0

    return-object p0
.end method
