.class public final Lkc/g0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyScreen;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/sdk/AppTransitionListener;
.implements Lcom/honeyspace/sdk/MultiSelectModelSupplier;


# static fields
.field public static final Y:J

.field public static final synthetic Z:I


# instance fields
.field public final A:Landroidx/lifecycle/ViewModelLazy;

.field public B:Ldc/i;

.field public C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

.field public final D:I

.field public E:Lcom/honeyspace/sdk/HoneyState;

.field public F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

.field public G:Lic/b;

.field public H:Lic/k;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/honeyspace/sdk/HoneyState;

.field public N:Z

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public P:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

.field public Q:Ldc/a;

.field public R:Z

.field public final S:Lkc/k;

.field public T:Landroidx/lifecycle/Lifecycle$Event;

.field public U:Ljava/lang/Object;

.field public V:Lkotlinx/coroutines/Job;

.field public W:I

.field public X:I

.field public appWidgetHostHolder:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljc/d;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public homescreenMultiselectPanel:Lnc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final j:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final m:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

.field public final o:Lcom/honeyspace/common/interfaces/SALogging;

.field public final p:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

.field public payHandler:Lcom/honeyspace/common/utils/SPayHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final r:Lcom/honeyspace/sdk/NavigationModeSource;

.field public reflectionIDisplayManager:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final s:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public singleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final u:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final v:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final w:Ljavax/inject/Provider;

.field public final x:Lcom/honeyspace/common/search/SearchScreenController;

.field public final y:Ljava/lang/String;

.field public final z:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    sput-wide v0, Lkc/g0;->Y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Ljc/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Ljavax/inject/Provider;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Ljc/d;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Lcom/honeyspace/common/search/SearchScreenController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEditPanelManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarVisibilityController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTouchEventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDialerOperator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v1, v15, v0, v15}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v14, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v3, v14, Lkc/g0;->e:Ljc/d;

    iput-object v4, v14, Lkc/g0;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v5, v14, Lkc/g0;->g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object v6, v14, Lkc/g0;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object v7, v14, Lkc/g0;->i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v8, v14, Lkc/g0;->j:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object v9, v14, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v10, v14, Lkc/g0;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iput-object v11, v14, Lkc/g0;->m:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iput-object v12, v14, Lkc/g0;->n:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iput-object v13, v14, Lkc/g0;->o:Lcom/honeyspace/common/interfaces/SALogging;

    move-object/from16 v0, p14

    iput-object v0, v14, Lkc/g0;->p:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-object/from16 v0, p15

    iput-object v0, v14, Lkc/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v0, p16

    iput-object v0, v14, Lkc/g0;->r:Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v0, p17

    iput-object v0, v14, Lkc/g0;->s:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object/from16 v0, p18

    iput-object v0, v14, Lkc/g0;->t:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    move-object/from16 v0, p19

    iput-object v0, v14, Lkc/g0;->u:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v0, p20

    iput-object v0, v14, Lkc/g0;->v:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v0, p21

    iput-object v0, v14, Lkc/g0;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p22

    iput-object v0, v14, Lkc/g0;->x:Lcom/honeyspace/common/search/SearchScreenController;

    const-string v0, "HomescreenPot"

    iput-object v0, v14, Lkc/g0;->y:Ljava/lang/String;

    new-instance v0, Lkc/c0;

    invoke-direct {v0, v14}, Lkc/c0;-><init>(Lkc/g0;)V

    new-instance v2, Lkc/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lkc/d0;-><init>(Lkc/g0;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Lkc/g0;->z:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lkc/e0;

    invoke-direct {v0, v14}, Lkc/e0;-><init>(Lkc/g0;)V

    new-instance v2, Lkc/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lkc/d0;-><init>(Lkc/g0;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v14, Lkc/g0;->D:I

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v0, v14, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    iput-object v0, v14, Lkc/g0;->M:Lcom/honeyspace/sdk/HoneyState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3, v2, v15}, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v14, Lkc/g0;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lkc/k;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkc/k;->a:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iput-boolean v3, v0, Lkc/k;->b:Z

    iput-object v0, v14, Lkc/g0;->S:Lkc/k;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, v14, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    iput v0, v14, Lkc/g0;->W:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iput v0, v14, Lkc/g0;->X:I

    return-void
.end method

.method public static O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;-><init>(Ljava/lang/String;[ILcom/honeyspace/sdk/HoneyState;ZLandroid/os/UserHandle;Lkotlinx/coroutines/flow/MutableSharedFlow;ILjava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZLkotlin/jvm/functions/Function2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->isOpenedFromFinder()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1400d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->setWillGoToWidgetList(Z)V

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "skip showWidgetListHoney from edit to normal"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lkc/g0;->v:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->updateWidgetMap()V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/honeyspace/common/interfaces/SpannableItemContainer;

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/SpannableItemContainer;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/SpannableItemContainer;->createSpannableStyle()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    new-instance v6, Lbb/a;

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->setSpannableStyle(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    instance-of v2, v4, Lcom/honeyspace/sdk/WidgetListMode;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final k(Lkc/g0;)V
    .locals 32

    move-object/from16 v2, p0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setUpHomeView, useCoverData : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentType : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCoverDisplay : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    const-string v1, "com.samsung.android.app.homestar"

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkc/g0;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkc/g0;->y()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v13

    :goto_3
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-nez v4, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    if-eq v3, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkc/g0;->y()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v15

    const/16 v30, 0x5ffe

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "com.samsung.android.app.homestar"

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemGroupData;ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    invoke-virtual {v2}, Lkc/g0;->y()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "free grid workspace does not exist. add "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v2}, Lkc/g0;->y()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lkc/g0;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v13

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Ljo/h;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Ljo/h;-><init>(I)V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lkc/g0;->layoutHoney(Ljava/lang/String;Ljava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v2, Lkc/g0;->I:Z

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    const-string v1, "homeView"

    if-eqz v0, :cond_e

    const-class v3, Lkc/c;

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/c;

    iget-object v3, v2, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_d
    check-cast v0, Llp/f0;

    iget-object v4, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Llp/f0;->f:Llp/r0;

    iget-object v5, v4, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, v0, Llp/f0;->g:Llp/i0;

    iget-object v6, v5, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v6, v5, Llp/i0;->h3:Ldagger/internal/Provider;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    iget-object v6, v5, Llp/i0;->o6:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iget-object v6, v5, Llp/i0;->P3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iget-object v6, v5, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v6, v5, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v6, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v6, v4, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v6, v4, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v6, v4, Llp/r0;->E4:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/utils/NavigationSizeSource;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object v6, v4, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v6, v5, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v6, v5, Llp/i0;->V3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iget-object v6, v4, Llp/r0;->x0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iget-object v6, v5, Llp/i0;->B3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePagePolicy:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    iget-object v6, v5, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v7, v5, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v7, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v7, v0, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v0, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v9, v4, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    new-instance v10, Lkc/b;

    invoke-direct {v10, v7, v0, v8, v9}, Lkc/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    iget-object v0, v5, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v0, v10, Lkc/b;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v6, v10, Lkc/b;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, v4, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v0, v10, Lkc/b;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v10, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->contextPopupMenu:Lkc/b;

    iget-object v0, v5, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, v5, Llp/i0;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iget-object v0, v4, Llp/r0;->S5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/PowerManagerHelper;

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

    iget-object v0, v5, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/search/SearchScreenController;

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    :cond_e
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iget-object v0, v2, Lkc/g0;->H:Lic/k;

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lic/k;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lkc/g0;->o:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v5, v2, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lic/k;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, v2, Lkc/g0;->H:Lic/k;

    :cond_f
    iget-object v0, v2, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_8

    :cond_10
    move-object v8, v0

    :goto_8
    iget-object v9, v2, Lkc/g0;->g:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v10, v2, Lkc/g0;->G:Lic/b;

    iget-object v11, v2, Lkc/g0;->H:Lic/k;

    new-instance v0, Lkc/a0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-class v3, Lkc/g0;

    const-string v4, "isChildScrolling"

    const-string v5, "isChildScrolling()Z"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Lae/h0;

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lkc/g0;

    const-string v4, "getScrollableFlag"

    const-string v5, "getScrollableFlag(Landroid/graphics/PointF;)I"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Lae/h0;

    const/16 v7, 0x10

    const-class v3, Lkc/g0;

    const-string v4, "isTapVacantCell"

    const-string v5, "isTapVacantCell(Landroid/graphics/PointF;)Z"

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v8, v0

    new-instance v9, Lic/d;

    const/16 v0, 0x10

    invoke-direct {v9, v2, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lae/i0;

    const/4 v1, 0x2

    const-class v3, Lkc/g0;

    const-string v4, "updateMinusOnePageVisibility"

    const-string v5, "updateMinusOnePageVisibility(FZ)V"

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v10

    move-object v10, v0

    new-instance v0, Lae/v0;

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Lkc/g0;

    const-string v4, "cancelChildScroll"

    const-string v5, "cancelChildScroll()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v11

    move-object v11, v0

    new-instance v0, Lkc/a0;

    const/4 v6, 0x1

    const-class v3, Lkc/g0;

    const-string v4, "isChildScrollingAlmostEnd"

    const-string v5, "isChildScrollingAlmostEnd()Z"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v12}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h(Lkc/g0;Lkc/g0;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lic/b;Lic/k;Lkc/a0;Lae/h0;Lae/h0;Lic/d;Lae/i0;Lae/v0;Lkc/a0;)V

    move-object v2, v1

    iget-object v0, v2, Lkc/g0;->G:Lic/b;

    if-nez v0, :cond_11

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v2}, Lkc/g0;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lkc/n;

    invoke-direct {v6, v2, v13}, Lkc/n;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lkc/h;

    invoke-direct {v1, v2, v14}, Lkc/h;-><init>(Lkc/g0;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_11
    return-void
.end method

.method public static o(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;JZFZLkotlin/jvm/functions/Function3;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p2

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p5

    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move/from16 v15, p6

    :goto_2
    and-int/lit8 v2, p8, 0x20

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v2, p8, 0x40

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeState, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cancelOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " reapplyState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "change select state to Normal because of landscape mode"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_5
    iget-boolean v2, v0, Lkc/g0;->K:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v2, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateChangeState? "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changedState = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$AppPicker;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AppPicker;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.sec.android.app.launcher.apppicker.AppPickerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lkc/g0;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    if-eqz v2, :cond_9

    move-object v7, v2

    goto :goto_7

    :cond_9
    const-string v2, "appsPickerOperator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :goto_7
    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setFolderState$default(Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_8
    move/from16 v20, v4

    goto :goto_9

    :cond_b
    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :goto_9
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$StickerList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StickerList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lkc/g0;->u:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->STICKERLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    const/16 v7, 0x3d

    move v4, v8

    const/4 v8, 0x0

    const/4 v1, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/16 p4, 0x0

    move-object v11, v0

    move/from16 p5, v15

    move/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v23, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v11, v0

    move-object v0, v1

    move v13, v3

    move-object/from16 v23, v7

    move/from16 p5, v15

    const/16 p4, 0x0

    move v15, v8

    :goto_a
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_e
    move-object v11, v0

    move-object v0, v1

    move v13, v3

    move-object/from16 v23, v7

    move/from16 p5, v15

    const/16 p4, 0x0

    move v15, v8

    :cond_f
    :goto_b
    iget-object v6, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const-string v1, "homeView"

    if-nez v6, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    if-eqz p5, :cond_11

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v11

    :goto_c
    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->setDisallowBackGesture(Z)V

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v12, :cond_12

    iget-boolean v2, v0, Lkc/g0;->J:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Lcom/honeyspace/sdk/BackgroundEffectOperator;->checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundEffectOperator;ZILjava/lang/Object;)V

    return-void

    :cond_12
    const/4 v2, 0x0

    iget-object v3, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "cancel changing state"

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v4, :cond_14

    invoke-virtual {v3, v11}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setToState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v3, v15}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setReversed(Z)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    goto :goto_d

    :cond_13
    return-void

    :cond_14
    iget-object v4, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v11, Lcom/honeyspace/sdk/SelectMode;

    if-nez v4, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v6, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_18
    const v5, 0x7f0d010f

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    invoke-virtual {v4, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v5

    iget-object v6, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lnc/f;->m:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V

    iget-object v6, v0, Lkc/g0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    const-string v5, "globalSettingsDataSource"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_e
    sget-object v5, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1b

    :goto_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070721

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f070723

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070722

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070720

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-direct {v5, v6, v2, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    const-string v6, "multiSelectUninstall"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6, v8, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    const-string v6, "multiSelectCreateFolder"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6, v8, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    const-string v6, "multiSelectRemoveShortcut"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6, v8, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    invoke-virtual {v0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    instance-of v2, v11, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelHeight()I

    move-result v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelTopMargin()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v25, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v28

    const/16 v29, 0x20

    const/16 v30, -0x3

    const/16 v26, -0x1

    move/from16 v27, v5

    invoke-direct/range {v25 .. v30}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object/from16 v1, v25

    const/16 v5, 0x30

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v5, 0x7f1501d7

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0}, Lkc/g0;->B()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_1c
    iget-object v6, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v6, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1d
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    if-nez v3, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectPanelProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lei/o;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v4}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldi/c1;

    invoke-direct {v3, v2}, Ldi/c1;-><init>(Lei/o;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1f

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_20

    new-instance v1, Lgd/i0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v6}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_12
    iput-object v4, v0, Lkc/g0;->P:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    :goto_13
    iget-boolean v1, v0, Lkc/g0;->J:Z

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v16

    iget v1, v0, Lkc/g0;->D:I

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_14

    :cond_21
    move-object v1, v11

    :goto_14
    if-eqz v12, :cond_23

    instance-of v2, v1, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v2, :cond_22

    instance-of v2, v1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v2, :cond_23

    :cond_22
    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-boolean v2, v0, Lkc/g0;->J:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_26

    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    iget-object v2, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    cmpl-float v2, v14, p4

    if-lez v2, :cond_26

    cmp-long v2, v9, v3

    if-nez v2, :cond_26

    const/4 v15, 0x1

    iput-boolean v15, v0, Lkc/g0;->J:Z

    invoke-virtual {v0, v1, v9, v10, v12}, Lkc/g0;->N(Lcom/honeyspace/sdk/HoneyState;JZ)V

    :cond_26
    if-nez v12, :cond_27

    cmp-long v2, v9, v3

    if-nez v2, :cond_27

    cmpg-float v2, v14, p4

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v5, v23

    goto :goto_15

    :cond_28
    move-object/from16 v5, v23

    invoke-virtual {v0, v14, v1, v5}, Lkc/g0;->T(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    return-void

    :goto_15
    iget-object v7, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    if-eqz p5, :cond_29

    move/from16 v13, p4

    goto :goto_16

    :cond_29
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_16
    const/4 v11, 0x2

    new-array v2, v11, [F

    const/16 v24, 0x0

    aput v14, v2, v24

    const/4 v15, 0x1

    aput v13, v2, v15

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/common/ui/window/b;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v3

    move-object v1, v4

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lkc/p;

    move/from16 v2, p5

    move-object v3, v1

    move-wide v4, v9

    move v6, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkc/p;-><init>(Lkc/g0;ZLcom/honeyspace/sdk/HoneyState;JZ)V

    move-object/from16 v31, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v31

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lkc/o;

    invoke-direct {v3, v0, v1, v2, v8}, Lkc/o;-><init>(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;ZI)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lae/x;

    invoke-direct {v3, v11, v0, v2, v1}, Lae/x;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "apply(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p8}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;Landroid/animation/ValueAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_17

    :cond_2a
    const-string v1, "[HS] EnterEditMode"

    invoke-static {v1, v8}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_2b
    :goto_17
    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    return-void
.end method


# virtual methods
.method public final A()Lcom/honeyspace/common/utils/SPayHandler;
    .locals 0

    iget-object p0, p0, Lkc/g0;->payHandler:Lcom/honeyspace/common/utils/SPayHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "payHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Landroid/view/WindowManager;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 7

    instance-of v0, p1, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->setWillGoToWidgetList(Z)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hideWidgetListHoney prevState="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " currentState="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v1}, Lcom/honeyspace/common/Scrollable;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/g0;->u:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 2

    iget-object p0, p0, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object p0, p0, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "GetWorkspaceLayoutParameter"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "IsMinusOnePageTotallyShown"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final L(IZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Lkc/g0;->K()Z

    move-result v2

    const-string v3, "recreateView "

    const-string v4, " "

    invoke-static {v9, v3, v4, v4, v10}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recreateView, stateChangeAnimationCancel, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    const-string v1, "Home clearHoneys"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "recreating"

    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v14, Lcom/honeyspace/sdk/HoneyData;

    const/16 v19, 0xb

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v14}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Home getView "

    invoke-static {v3, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "homeView"

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v3, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_6
    iget-object v5, v0, Lkc/g0;->H:Lic/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v10}, Lic/k;->k(Z)V

    :cond_7
    invoke-virtual {v0, v11}, Lcom/honeyspace/common/entity/HoneyPot;->cancelDrawingMonitor(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0, v12}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_9
    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    move-object v1, v12

    :goto_6
    if-nez v1, :cond_c

    :cond_b
    const-string v1, "recreateView spaceRotView is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v15, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.HomeScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/HomeScreen;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HomeScreen;->getReapplyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc/g0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v10, :cond_d

    iget-object v5, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v6, v5, Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    if-nez v6, :cond_d

    instance-of v5, v5, Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    if-nez v5, :cond_d

    move v5, v11

    goto :goto_7

    :cond_d
    move v5, v13

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v2, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    move v2, v13

    :goto_8
    if-nez v5, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0, v15}, Lkc/g0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_10
    if-nez v1, :cond_11

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->clearItemView()V

    :cond_11
    invoke-virtual {v0}, Lkc/g0;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_12
    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configurationChanged "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const/4 v7, 0x0

    const/16 v8, 0x38

    move v4, v3

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkc/g0;->o(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;JZFZLkotlin/jvm/functions/Function3;I)V

    :cond_13
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    sget-object v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    :goto_9
    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_17

    and-int/lit16 v3, v9, 0x80

    if-nez v3, :cond_17

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lkc/g0;->M()V

    return-void

    :cond_17
    :goto_a
    invoke-virtual {v0}, Lkc/g0;->K()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lkc/g0;->H:Lic/k;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11, v10}, Lic/k;->n(ZZ)V

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lkc/g0;->H:Lic/k;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v13, v10}, Lic/k;->n(ZZ)V

    :cond_19
    :goto_b
    iget-object v0, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_1a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object v12, v0

    :goto_c
    invoke-virtual {v12, v13}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->i(Z)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final M()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "2"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x28

    const/4 v10, 0x0

    iget-object v1, p0, Lkc/g0;->o:Lcom/honeyspace/common/interfaces/SALogging;

    const-string v3, "101"

    const-string v4, "1063"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lkc/g0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "globalSettingsDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "accelerometer_rotation"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x28

    const/4 v10, 0x0

    iget-object v1, p0, Lkc/g0;->o:Lcom/honeyspace/common/interfaces/SALogging;

    const-string v3, "101"

    const-string v4, "1065"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "changedState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "doOnStateChangeStart, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->l()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "homeView"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->setHasChangedToNormalWhileHomeIsNotShown(Z)V

    invoke-virtual {p0, p1}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateStart()V

    :cond_6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_8
    iget-object p2, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_9
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    instance-of p3, p3, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    if-eqz p3, :cond_a

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_c
    const v0, 0x7f0d0140

    invoke-static {p2, v0, p3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ldc/e;

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldc/e;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lkc/g0;->e:Ljc/d;

    check-cast p2, Ldc/f;

    iput-object p3, p2, Ldc/e;->k:Ljc/d;

    :cond_d
    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "getRoot(...)"

    if-eqz p2, :cond_13

    iget-object p2, p0, Lkc/g0;->B:Ldc/i;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_e
    iput-object v3, p0, Lkc/g0;->B:Ldc/i;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_f
    const v0, 0x7f0d01ab

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ldc/i;

    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldc/i;->f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    iget-object p3, p0, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-virtual {p0}, Lkc/g0;->q()Lfc/e;

    move-result-object v0

    iput-object v0, p3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->o:Lfc/e;

    iget-object v1, p3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, v0, Lfc/e;->c:Lfc/c;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ldc/i;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V

    iget-object p3, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v3, p3

    :goto_3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p2, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    iget-object v0, p2, Ldc/i;->e:Landroid/widget/LinearLayout;

    const-string v1, "screenGridButtons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkc/g0;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-virtual {p3, v0, p0, v1}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->b(Landroid/widget/LinearLayout;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    if-nez p4, :cond_12

    iget-object p3, p2, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    if-eqz p3, :cond_11

    iget-object p4, p3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v1, v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object p3, p2, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->l()V

    :cond_12
    iput-object p2, p0, Lkc/g0;->B:Ldc/i;

    iget-object p2, p2, Ldc/i;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_15

    new-instance p3, Lgd/i0;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p0, p2}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lkc/g0;->B:Ldc/i;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_14
    iput-object v3, p0, Lkc/g0;->B:Ldc/i;

    :cond_15
    :goto_4
    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_16
    :goto_5
    return-void
.end method

.method public final P(Z)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFreeFormVisibility, show? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p0, 0x4000000

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {v1, p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semClearExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    new-instance v1, Lec/h;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->G:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result v4

    iget-object v5, p0, Lkc/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v6, p0, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-direct/range {v1 .. v6}, Lec/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceType;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->j:Lec/h;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v1, Lec/h;->b:Lec/f;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lec/f;->i()I

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->M:I

    iget-object v0, p0, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-virtual {p0}, Lkc/g0;->q()Lfc/e;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->o:Lfc/e;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lfc/e;->c:Lfc/c;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Z)V
    .locals 9

    iget-object v0, p0, Lkc/g0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeyWindowController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0, p1, v0}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI(Landroid/view/Window;ZIZ)V

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-virtual {p0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    goto :goto_1

    :goto_2
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final S(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 12

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update SystemUI, changedState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/g0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    const-string v1, "honeyWindowController"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkc/g0;->Q:Ldc/a;

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lkc/g0;->R(Z)V

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkc/g0;->R(Z)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lcom/honeyspace/sdk/StickerEditMode;

    if-eqz v0, :cond_8

    sget-object v4, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-virtual {p0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    or-int/2addr v0, v6

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    goto :goto_1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lkc/g0;->R(Z)V

    :cond_8
    :goto_4
    instance-of v0, p1, Lcom/honeyspace/sdk/HomeScreen;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/honeyspace/sdk/HomeScreen;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HomeScreen;->getSupportWhiteBg()Z

    move-result v3

    :cond_a
    move v7, v3

    iget-object p1, p0, Lkc/g0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_6
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_c
    move-object v5, v2

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget-object v4, p0, Lkc/g0;->j:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lkc/g0;->j:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v6, 0x3

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final T(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-virtual {p0, p2, p1}, Lkc/g0;->n(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object v0

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0, v1, p2, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateProgress(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cancelState()V
    .locals 0

    iget-object p0, p0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .locals 9

    const-string v2, "honeyState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "honeySystemController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lkc/g0;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkc/g0;->G:Lic/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ls1/a;->c(I)V

    :cond_1
    if-eqz p2, :cond_8

    .line 5
    instance-of v2, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    .line 8
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 9
    :cond_3
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v4, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    const-wide/16 v4, 0x1f4

    long-to-float v2, v4

    int-to-float v3, v3

    sub-float/2addr v3, p3

    mul-float/2addr v3, v2

    .line 12
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    goto :goto_4

    .line 13
    :cond_6
    sget-wide v2, Lkc/g0;->Y:J

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v2, 0x15e

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    const/16 v8, 0x44

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lkc/g0;->o(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;JZFZLkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public final checkAndUpdateBackgroundEffect(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lkc/g0;->D:I

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object p1

    iget-object p0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkc/g0;->B:Ldc/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    iget-object v1, v1, Ldc/i;->e:Landroid/widget/LinearLayout;

    const-string v3, "screenGridButtons"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkc/g0;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-virtual {v2, v1, p0, v3}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->b(Landroid/widget/LinearLayout;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    instance-of v5, v5, Lcom/honeyspace/sdk/ConfigurationHandler;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.ConfigurationHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/ConfigurationHandler;

    invoke-interface {v3, p1, p2, v1}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    goto :goto_1

    :cond_4
    const/16 v2, -0x71

    and-int/2addr v2, p2

    if-nez v2, :cond_5

    and-int/lit8 v2, p2, 0x30

    if-eqz v2, :cond_5

    const-string p1, "configurationChanged return by keyboard"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object v2, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const-string v2, "homeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmc/k;

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmc/k;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lic/f;->configurationChanged(Landroid/content/res/Configuration;)V

    :cond_b
    iget-object v0, p0, Lkc/g0;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v3, v1, v3}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lkc/g0;->p()Z

    iget-object v0, p0, Lkc/g0;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    const-string v2, "Configuration change"

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateLayoutStyle()V

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_d

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, v2}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/Honey;->onOrientationChanged(I)V

    goto :goto_4

    :cond_d
    const/16 v2, 0x200

    if-ne p2, v2, :cond_e

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v2, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v3, :cond_e

    instance-of v2, v2, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v2, :cond_e

    const-string p1, "configurationChanged() ActivityInfo.CONFIG_UI_MODE only"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v2, Lcom/honeyspace/sdk/LandEditBlockMode;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_f
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p3, :cond_10

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_6

    :cond_10
    move v2, v5

    :goto_6
    if-eqz p3, :cond_11

    if-eqz v2, :cond_1b

    :cond_11
    and-int/lit16 v2, p2, 0x1480

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v2, Lcom/honeyspace/sdk/ScreenMaintainingMode;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/SelectMode;

    if-nez p1, :cond_15

    :cond_12
    iget-object p1, p0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    goto :goto_7

    :cond_13
    move p1, v5

    :goto_7
    if-nez p1, :cond_15

    iget-object p1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    move v1, v5

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_16
    iget-object p1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/HomeScreen$Grid;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v3, v2}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->j(Landroid/content/Context;)V

    :cond_17
    const-string p1, "configurationChanged() reapplyUI"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p1}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lkc/g0;->Q()V

    iget-object p1, p0, Lkc/g0;->P:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_18
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyUI(II)V

    goto :goto_9

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lkc/g0;->M()V

    :cond_1a
    return-void

    :cond_1b
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iget v2, p0, Lkc/g0;->X:I

    if-ne v0, v2, :cond_1d

    iget v3, p1, Landroid/content/res/Configuration;->mnc:I

    iget v4, p0, Lkc/g0;->W:I

    if-eq v3, v4, :cond_1c

    goto :goto_a

    :cond_1c
    move v1, v5

    :cond_1d
    :goto_a
    if-eqz v1, :cond_1e

    if-nez p3, :cond_1e

    iget p2, p0, Lkc/g0;->W:I

    iget p3, p1, Landroid/content/res/Configuration;->mnc:I

    const-string v1, "configurationChanged return by change network code: "

    const-string v3, ", "

    const-string v4, "->"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p2, p1, Landroid/content/res/Configuration;->mnc:I

    iput p2, p0, Lkc/g0;->W:I

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    iput p1, p0, Lkc/g0;->X:I

    return-void

    :cond_1e
    invoke-virtual {p0, p2, p3}, Lkc/g0;->L(IZ)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ldc/c;

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/c;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    invoke-virtual {p0}, Lkc/g0;->Q()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v4, v0, Ldc/c;->e:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    const-string v4, ", vm:"

    const-string v5, ")"

    const-string v6, "VMCHECK - Homescreen(pot:"

    invoke-static {v6, v1, v3, v4, v5}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v1, v0, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const-string v3, "homeScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const-string v3, "homeView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object v1, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v1, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    new-instance v1, Lkc/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkc/h;-><init>(Lkc/g0;I)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->setShowWidgetList(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkc/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkc/h;-><init>(Lkc/g0;I)V

    iget-object v2, p0, Lkc/g0;->e:Ljc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Ljc/d;->f:Lkc/h;

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, v1}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Lkc/g0;->P(Z)Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 10

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "currentState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "changedState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doOnStateChangeEnd, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->h:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->l()V

    :cond_1
    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, v1, p1}, Lkc/g0;->C(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v1, Lcom/honeyspace/sdk/StickerListMode;

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->STICKERLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "hideStickerListHoney prevState="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentState="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-virtual {v4, p1}, Lkc/g0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v4}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/SelectMode;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v4, Lkc/g0;->P:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->destroy()V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectPanelProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "getRoot(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lkc/g0;->B()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p1, v4, Lkc/g0;->P:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    :goto_2
    iput-object p1, v4, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    const/4 p0, 0x0

    iput-boolean p0, v4, Lkc/g0;->J:Z

    iget-object v1, v4, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-static {v4, p0, v1, p1}, Lcom/honeyspace/sdk/BackgroundEffectOperator;->checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundEffectOperator;ZILjava/lang/Object;)V

    :cond_7
    iget-object v1, v4, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_8

    const-string v1, "homeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_b
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleTrim lastHoneyState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v4, Lkc/g0;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    if-eqz v0, :cond_c

    move-object p1, v0

    goto :goto_4

    :cond_c
    const-string v0, "memoryMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x14

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    :cond_d
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1, p1, p2, p3}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isApprovalDump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p3, :cond_4

    iget-object p0, p0, Lkc/g0;->G:Lic/b;

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "LauncherClient"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "  "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ls1/a;->l:Lr1/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->i:Ls1/e;

    iget-boolean p3, p3, Ls1/e;->h:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "act.isBound: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->j:Ls1/b;

    iget-boolean p3, p3, Ls1/e;->h:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app.isBound: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget p3, Ls1/a;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serviceVersion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "clientVersion: 19"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->p:Lh7/o;

    iget-boolean p3, p3, Lh7/o;->b:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isGoogleOverlayDefault: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1b

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "partnerOverlayProductName: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x22

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "isPartnerOverlayIconPresent: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p3, p0, Ls1/a;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mActivityState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p3, p0, Ls1/a;->o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mServiceStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->p:Lh7/o;

    iget p3, p3, Lh7/o;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mCurrentServiceConnectionOptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/a;->g:Lcb/j;

    invoke-virtual {p3, p1, p2}, Lcb/j;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Ls1/a;->h:Lcb/j;

    invoke-virtual {p0, p1, p2}, Lcb/j;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 7

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->K()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lkc/g0;->R:Z

    if-nez p2, :cond_0

    const-string p1, "skip findCloseTarget - in discover page"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final getContextHash()I
    .locals 0

    iget p0, p0, Lkc/g0;->D:I

    return p0
.end method

.method public final getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-object v0, p0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getMonitoringView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;
    .locals 0

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/g0;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final hide()V
    .locals 12

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide screenShow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/common/Scrollable;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v2}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "homeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->c(Z)V

    invoke-virtual {p0}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v1, v1, v4, v2}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler$default(Lcom/honeyspace/common/utils/SPayHandler;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v4, v0, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez v4, :cond_7

    instance-of v4, v0, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v4, :cond_7

    instance-of v4, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v4, :cond_7

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$Grid;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4, v1, v3, v2}, Lcom/honeyspace/sdk/BackgroundEffectOperator;->checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundEffectOperator;ZILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->notifyOnHide()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final invokeSkipScroll()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->skipScroll()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isChildPotScrolling()Z
    .locals 2

    invoke-virtual {p0}, Lkc/g0;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/Scrollable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/Scrollable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/Scrollable;->isChildItemScrolling()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final isStandAlone()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v2, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.Scrollable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final layoutHoney(Ljava/lang/String;Ljava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "layoutHoney() honeyGroup="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "combinedDexInfo.isDockedTaskbar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lkc/g0;->u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "layoutHoney() honey="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " view="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 10

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    iget-object v4, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "new"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v1, p2, v7}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s(FZ)V

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, p2, v7}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->t(FZ)V

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p2, v9}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->t(FZ)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, p2, v9}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s(FZ)V

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p2, v9}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s(FZ)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    iget v5, p0, Lkc/g0;->D:I

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, v4

    move v4, p2

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    const/16 v7, 0x18

    iget v4, p0, Lkc/g0;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 3

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    :cond_3
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/common/entity/HoneyPot;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    :cond_5
    return-void
.end method

.method public final onCancelScreenAnimation()V
    .locals 9

    iget-object v0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, v0}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v1

    iget-object v3, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget v2, p0, Lkc/g0;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const/4 v3, 0x0

    iget v4, p0, Lkc/g0;->D:I

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v0

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "honeySystemController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "go to NORMAL when screen animation is canceled while in transition state"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_2
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lkc/g0;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 10

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    new-instance v0, Lkc/r;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lkc/g0;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v0, "IsShowDropTargetBar"

    iget-object v1, p0, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lkc/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lkc/s;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v0, "StartMinusOnePage"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lkc/v;

    invoke-direct {v4, p0, v2}, Lkc/v;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v0, "LocateWidget"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkc/u;

    invoke-direct {v4, p0, v2}, Lkc/u;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v0, "StartPageReorder"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lkc/s;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lkc/s;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v0, "NotifyGridPanelOnConfigChange"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lkc/r;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "RefreshHomeByFreeGrid"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lkc/t;

    invoke-direct {v4, p0, v2}, Lkc/t;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    const-string v0, "ShowWidgetList"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Lkc/r;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "IsInternalDex"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lkc/m;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v4}, Lkc/m;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    iget-object v0, p0, Lkc/g0;->s:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lkc/b0;

    invoke-direct {v1, p0, v2}, Lkc/b0;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lkc/g0;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "broadcastDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    const-string v1, "com.honeyspace.intent.action.UNINSTALL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lkc/r;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lkc/g0;->V:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lkc/q;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v2, v0}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lkc/g0;->V:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lkc/g0;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "minusOnePageUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->updateMetadata()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkc/g0;->t:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAllHomeMessageChangeEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lkc/m;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkc/m;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DESTROY - Homescreen("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v2, :cond_0

    const-string v2, "homeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkc/g0;->G:Lic/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lic/b;->f()V

    :cond_1
    iput-object v1, p0, Lkc/g0;->G:Lic/b;

    iget-object v2, p0, Lkc/g0;->H:Lic/k;

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lic/k;->k(Z)V

    :cond_2
    iput-object v1, p0, Lkc/g0;->H:Lic/k;

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lkc/g0;->G:Lic/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lic/b;->f()V

    :cond_3
    iput-object v1, p0, Lkc/g0;->G:Lic/b;

    iget-object v2, p0, Lkc/g0;->H:Lic/k;

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_3
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    sget-object p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;->clearCache()V

    return-void

    :goto_4
    iget-object v3, p0, Lkc/g0;->G:Lic/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lic/b;->f()V

    :cond_4
    iput-object v1, p0, Lkc/g0;->G:Lic/b;

    iget-object v3, p0, Lkc/g0;->H:Lic/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lic/k;->k(Z)V

    :cond_5
    iput-object v1, p0, Lkc/g0;->H:Lic/k;

    throw v2
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {p0}, Lkc/g0;->t()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v3, p2, v5}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lkc/g0;->t()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v3, p2, v5}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lkc/g0;->t()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v3, p2, v5}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_2
    const-string v3, "ACTION_DRAG_STARTED"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v8, p0, Lkc/g0;->K:Z

    iget-object v3, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v3, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lkc/g0;->R(Z)V

    :cond_5
    iget-object v3, p0, Lkc/g0;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-static {v3, v2, v8, v2}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v2, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/honeyspace/sdk/HomeScreen$Select;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    return v8

    :cond_7
    :goto_2
    iget-object v2, p0, Lkc/g0;->u:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lkc/g0;->t()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isStickerItem(Landroid/content/ClipDescription;)Z

    move-result v1

    if-ne v1, v8, :cond_8

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return v8

    :cond_8
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return v8

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_e

    const-string v1, "ACTION_DRAG_ENDED"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v4, p0, Lkc/g0;->K:Z

    iget-object v1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v8}, Lkc/g0;->R(Z)V

    :cond_b
    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_c

    const-string v1, "homeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    new-instance v3, Lkc/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkc/i;-><init>(Lkc/g0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, p0, Lkc/g0;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->resetDrag()V

    invoke-virtual {p0}, Lkc/g0;->t()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-static {v0, v2, v8, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragItem$default(Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/HoneyType;ILjava/lang/Object;)V

    return v8

    :cond_e
    :goto_4
    return v4
.end method

.method public final onHomeKeyClick()V
    .locals 7

    const-string v0, "onHomeKeyClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const/4 v1, 0x0

    const-string v2, "homeView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/TouchController;->clearTouchOperation()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lkc/g0;->K()Z

    move-result v0

    iput-boolean v0, p0, Lkc/g0;->R:Z

    iget-object v0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->c(Z)V

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "honeySystemController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    const-string v2, "MoveHomePage"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v3, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lkc/g0;->s(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v3, :cond_9

    move-object v1, p0

    :cond_9
    if-eqz v1, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lkc/g0;->s(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "GetWorkspaceLayoutParameter"

    invoke-static {v0, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v5, "IsMinusOnePage"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    move-object v0, p0

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->i(Z)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v1}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, v0, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->HOME_KEY:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "android.intent.extra.EXTRA_START_REASON"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    :goto_1
    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 1

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/honeyspace/ui/common/ScreenChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/ScreenChangeListener;

    invoke-interface {p2, p1}, Lcom/honeyspace/ui/common/ScreenChangeListener;->onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onPreConfigurationChange(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/ConfigurationHandler;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/ConfigurationHandler;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/ConfigurationHandler;->onPreConfigurationChange(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSearchKeyClick()V
    .locals 1

    iget-object p0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p0, :cond_0

    const-string p0, "homeView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->c(Z)V

    return-void
.end method

.method public final onShown()V
    .locals 9

    iget-object v0, p0, Lkc/g0;->M:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShown, showHoneyState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->consumeHighPriorityScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    iget-object v0, p0, Lkc/g0;->M:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v0, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-nez v2, :cond_0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$Drag;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o()V

    :cond_1
    iget-object v0, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v0, :cond_2

    const-string v0, "homeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Z)Z

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lkc/g0;->D:I

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v0

    invoke-virtual {p0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkc/g0;->P(Z)Lkotlin/Unit;

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->notifyOnShown()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    iget-object v2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lkc/g0;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onTransitionAnimEnd(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/AppTransitionListener;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AppTransitionListener;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/AppTransitionListener;->onTransitionAnimEnd(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onTransitionAnimStart(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/AppTransitionListener;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AppTransitionListener;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/AppTransitionListener;->onTransitionAnimStart(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "homeView"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const-string v3, "GetWorkspaceLayoutParameter"

    invoke-static {v4, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v9, "IsMinusOnePage"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v8, :cond_1

    iget-object v3, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_0
    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->i(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    iget-object v9, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v9

    if-ne v3, v9, :cond_1d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v10

    const-string v11, " action: "

    const-string v12, " flag: "

    const-string v13, "UnhandledKeyEvent code: "

    invoke-static {v13, v3, v9, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lkc/g0;->r:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v9, v10, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_3

    iput-boolean v8, v0, Lkc/g0;->N:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lkc/g0;->N:Z

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    const/16 v11, 0x54

    if-ne v9, v8, :cond_15

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_15

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-static {v9}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    if-eq v9, v6, :cond_8

    if-eq v9, v11, :cond_6

    const/16 v12, 0x6f

    if-eq v9, v12, :cond_8

    const/16 v3, 0x83

    if-eq v9, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    :cond_5
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    return v8

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7, v2, v7, v8}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return v8

    :cond_8
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v3}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    if-ne v1, v6, :cond_a

    iget-boolean v1, v0, Lkc/g0;->N:Z

    if-nez v1, :cond_9

    const-string v1, "skip back key - back key up without back key down"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v8

    :cond_9
    iput-boolean v2, v0, Lkc/g0;->N:Z

    :cond_a
    iget-object v1, v0, Lkc/g0;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    const-string v6, "1"

    if-eqz v3, :cond_b

    invoke-interface {v1, v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close(Ljava/lang/String;)V

    return v8

    :cond_b
    invoke-virtual {v0}, Lkc/g0;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->j(Landroid/content/Context;)V

    return v8

    :cond_d
    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->BACK_KEY:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V

    :cond_e
    iget-object v1, v0, Lkc/g0;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v1, v6}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/honeyspace/ui/common/dex/DexSupportKt;->toggleAppsForDex(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_f
    iget-object v1, v0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_10
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/TouchController;->isTouchOperation()Z

    move-result v2

    :cond_11
    if-nez v2, :cond_14

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lkc/g0;->K:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, v1, Lcom/honeyspace/sdk/StickerListMode;

    if-nez v2, :cond_13

    instance-of v1, v1, Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.HomeScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/HomeScreen;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HomeScreen;->getStateToBack()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_13
    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getPreviousState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v9

    const/16 v20, 0x1fe

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lkc/q;

    const/4 v1, 0x0

    invoke-direct {v12, v0, v7, v1}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v8

    :cond_15
    :goto_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Lkc/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkc/j;-><init>(Landroid/view/KeyEvent;I)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_16

    if-eq v1, v11, :cond_1c

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v23, 0x17a

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x64

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v8

    :cond_17
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lkc/g0;->x:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v11, :cond_1d

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {v9, v0, v2, v4, v7}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return v8

    :cond_18
    const/16 v5, 0x1000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_19

    if-eq v1, v11, :cond_1c

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v20, 0x38

    const/16 v21, 0x0

    iget-object v12, v0, Lkc/g0;->o:Lcom/honeyspace/common/interfaces/SALogging;

    const-string v14, "101"

    const-string v15, "8001"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {v9, v0, v2, v4, v7}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return v8

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v11, :cond_1d

    :cond_1c
    :goto_6
    return v8

    :cond_1d
    :goto_7
    return v2
.end method

.method public final onUpdateWindowBounds()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    const-string v0, "onUpdateWindowBounds"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->Q()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lkc/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p0, v1, v2}, Lkc/m;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "setUiLifecycleObserver"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lkc/z;

    invoke-direct {v0, p0}, Lkc/z;-><init>(Lkc/g0;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/g0;->w:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 5

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lkc/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n(FZ)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->K:Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const v3, 0x3d75c290    # 0.060000002f

    mul-float/2addr v3, v1

    const v4, 0x3f70a3d7    # 0.94f

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result p3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n(FZ)V

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p5, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v4, "params"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkc/g0;->S:Lkc/k;

    iget-boolean v7, v4, Lkc/k;->b:Z

    if-eqz v7, :cond_0

    iget-object v7, v4, Lkc/k;->a:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    sget-object v8, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->GestureHint:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v7, v8, :cond_0

    const-string v1, "playContentAnimator. skip appLaunch contents anim"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-direct {v7, v8, v9}, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Z)V

    iget-object v8, v0, Lkc/g0;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v7

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lkc/k;->a:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v7

    xor-int/2addr v7, v10

    iput-boolean v7, v4, Lkc/k;->b:Z

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    const-string v3, "honeySystemController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v7, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v10

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v4

    iget-object v7, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v12

    const-string v13, ", state transition : "

    const-string v14, ", paramType = "

    const-string v15, "playContentAnimator end, skip alpha: "

    invoke-static {v15, v13, v14, v1, v3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v3

    iget-boolean v4, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget v1, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->O:I

    if-ne v1, v10, :cond_6

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-eq v1, v2, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->QuickSwitch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler()V

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v1

    sget-object v2, Lkc/l;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_a

    if-eq v1, v11, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v14, 0xfd

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0xfd

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v27}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v4

    sget-object v12, Lkc/l;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    if-eq v4, v10, :cond_14

    if-eq v4, v11, :cond_e

    if-eq v4, v9, :cond_d

    if-eq v4, v8, :cond_c

    :goto_2
    move/from16 v16, v3

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v2

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v4}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->p(FF)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2, v4}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->p(FF)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v13

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getNeedCloseAlphaAnim()Z

    move-result v14

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getByGesture()Z

    move-result v15

    move/from16 v16, v3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getItemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    move-result-object v3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getTuningData()Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    move-result-object v17

    iget-object v8, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v11, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v10, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    if-eqz v10, :cond_f

    goto/16 :goto_5

    :cond_f
    if-eqz v14, :cond_10

    iget-object v10, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v13, v1

    if-nez v1, :cond_19

    if-eqz v3, :cond_19

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v22

    new-instance v1, Lnc/i;

    invoke-direct {v1, v4, v3, v7}, Lnc/i;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lkotlin/coroutines/Continuation;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :cond_11
    if-eqz v15, :cond_13

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeTransitionType()I

    move-result v1

    iput v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->O:I

    if-nez v1, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeScale()F

    move-result v1

    iput v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    sub-float v3, v16, v1

    mul-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    sub-float v3, v16, v1

    mul-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeTranslation()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    neg-float v1, v1

    sub-float v3, v16, v13

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    iput v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->O:I

    const v1, 0x3f59999a    # 0.85f

    iput v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    invoke-virtual {v8, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    sub-float v3, v16, v1

    mul-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, v4, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    sub-float v3, v16, v1

    mul-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    move/from16 v16, v3

    invoke-virtual {v0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getTuningData()Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeTransitionType()I

    move-result v4

    iput v4, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->O:I

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeScale()F

    move-result v3

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->getHomeTranslation()I

    move-result v3

    int-to-float v3, v3

    :goto_3
    iput v3, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    :cond_16
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->O:I

    if-nez v3, :cond_17

    iget v3, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->p(FF)V

    goto :goto_4

    :cond_17
    iget v3, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    neg-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sub-float v3, v16, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_19
    :goto_5
    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    :goto_6
    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0xfd

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_1b
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v15

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v0

    sub-float v3, v16, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0xfd

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final preHide()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getUiLifecycleProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    :cond_1
    invoke-virtual {p0}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler$default(Lcom/honeyspace/common/utils/SPayHandler;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final q()Lfc/e;
    .locals 6

    new-instance v0, Lfc/e;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lfc/d;->g:Lfc/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lfc/d;->e:Lfc/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfc/d;->f:Lfc/d;

    goto :goto_0

    :cond_2
    sget-object v2, Lfc/d;->c:Lfc/d;

    :goto_0
    invoke-virtual {p0}, Lkc/g0;->J()Z

    move-result v3

    iget-object v4, p0, Lkc/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v5, p0, Lkc/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-direct/range {v0 .. v5}, Lfc/e;-><init>(Landroid/content/Context;Lfc/d;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    return-object v0
.end method

.method public final refresh(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lka/n0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final setContentsAlpha(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContentsAlpha, alpha : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lkc/g0;->S:Lkc/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lkc/k;->a:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, Lkc/k;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lkc/k;->a:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lkc/k;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    const-string p1, "setContentsAlpha, already alpha controlling"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "skip setContentsAlpha to 1f during state transition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .locals 9

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " screenShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->announceForShow()V

    :cond_2
    iget-object p2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p2}, Lkc/g0;->S(Lcom/honeyspace/sdk/HoneyState;)V

    iput-object p1, p0, Lkc/g0;->M:Lcom/honeyspace/sdk/HoneyState;

    iget-object p2, p0, Lkc/g0;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p2, :cond_3

    move-object v0, p2

    goto :goto_1

    :cond_3
    const-string p2, "honeySystemController"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkc/g0;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkc/g0;->G:Lic/b;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ls1/a;->c(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v6, 0x0

    const/16 v8, 0x5c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lkc/g0;->o(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;JZFZLkotlin/jvm/functions/Function3;I)V

    :cond_6
    return-void
.end method

.method public final t()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lkc/g0;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clipDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lkc/g0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 3

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lkc/g0;->I:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lkc/g0;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lnc/f;
    .locals 0

    iget-object p0, p0, Lkc/g0;->homescreenMultiselectPanel:Lnc/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homescreenMultiselectPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;
    .locals 0

    iget-object p0, p0, Lkc/g0;->z:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    return-object p0
.end method

.method public final y()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lkc/g0;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
