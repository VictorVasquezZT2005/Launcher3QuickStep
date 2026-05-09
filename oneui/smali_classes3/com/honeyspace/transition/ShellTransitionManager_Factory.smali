.class public final Lcom/honeyspace/transition/ShellTransitionManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/ShellTransitionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionParamsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final contentsAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
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

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
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

.field private final navigationModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final onGoingChipManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
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

.field private final refreshRateSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
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

.field private final screenMgrProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;"
        }
    .end annotation
.end field

.field private final startingWindowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/startingsurface/c;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/android/wm/shell/startingsurface/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->transitionDispatcherProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->startingWindowProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->sharedDataProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->contentsAnimatorProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->wallpaperAnimatorProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->blurAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->proxyProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->screenMgrProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->spaceManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->topTaskSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/ShellTransitionManager_Factory;
    .locals 28
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
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/android/wm/shell/startingsurface/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Lcom/honeyspace/transition/ShellTransitionManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;

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

    invoke-direct/range {v0 .. v27}, Lcom/honeyspace/transition/ShellTransitionManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/startingsurface/c;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/ShellTransitionManager;
    .locals 18

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager;

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

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/transition/ShellTransitionManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/startingsurface/c;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/ShellTransitionManager;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->transitionDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->startingWindowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/startingsurface/c;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/splitscreen/c;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/recents/c;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->sharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->contentsAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/transition/anim/ContentsAnimator;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->wallpaperAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->blurAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/transition/anim/BlurAnimator;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-static/range {v2 .. v18}, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/startingsurface/c;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/ShellTransitionManager;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectProxy(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransitions;)V

    .line 4
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->screenMgrProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectScreenMgr(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 5
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->spaceManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectSpaceManagerProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V

    .line 6
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    .line 7
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectPredictiveBackAnimationController(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    .line 8
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->topTaskSourceProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectTopTaskSourceProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V

    .line 9
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectOnGoingChipManager(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/OnGoingChipManager;)V

    .line 10
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectNavigationModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/NavigationModeSource;)V

    .line 11
    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectPreferenceDataSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    .line 12
    iget-object v0, v0, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager_Factory;->get()Lcom/honeyspace/transition/ShellTransitionManager;

    move-result-object p0

    return-object p0
.end method
